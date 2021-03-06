﻿using System;
using TS3QueryLib.Core.CommandHandling;
using TS3QueryLib.Core.Common.Responses;

namespace TS3QueryLib.Core.Server.Responses
{
    public class ClientGetNameFromUniqueIdResponse : ResponseBase<ClientGetNameFromUniqueIdResponse>
    {
        #region Properties

        public uint? ClientDatabaseId { get; protected set; }
        public string NickName { get; protected set; }

        #endregion

        #region Non Public Methods

        protected override void FillFrom(string responseText, params object[] additionalStates)
        {
            CommandParameterGroupList list = CommandParameterGroupList.Parse(BodyText);

            if (list.Count == 0)
                return;

            ClientDatabaseId = list.GetParameterValue<uint?>("cldbid");
            NickName = list.GetParameterValue("name");
        }

        #endregion
    }
}