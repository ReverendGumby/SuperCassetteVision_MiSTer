typedef enum reg [10:0]
{
    UA_IDLE,
    UA_MOV_A_RF_IR210,
    UA_MOV_RF_IR210_A,
    UA_MOV_RF_IR210_IMM,
    UA__4,
    UA__5,
    UA_MOV_RF_IR210_IMM_L1,
    UA__7,
    UA__8,
    UA_MOV_RF_IR210_IMM_L0,
    UA__A,
    UA__B,
    UA_LD_A_WA,
    UA__D,
    UA__E,
    UA__F,
    UA__10,
    UA__11,
    UA_LDX_SP_IMM,
    UA__13,
    UA__14,
    UA__15,
    UA__16,
    UA__17,
    UA_LDX_BC_IMM,
    UA__19,
    UA__1A,
    UA__1B,
    UA__1C,
    UA__1D,
    UA_LDX_DE_IMM,
    UA__1F,
    UA__20,
    UA__21,
    UA__22,
    UA__23,
    UA_LDX_HL_IMM_L0,
    UA__25,
    UA__26,
    UA__27,
    UA__28,
    UA__29,
    UA_LDAX,
    UA__2B,
    UA__2C,
    UA_STX_A,
    UA__2E,
    UA__2F,
    UA_STX_RF_W,
    UA__31,
    UA__32,
    UA__33,
    UA__34,
    UA__35,
    UA_STW_A,
    UA__37,
    UA__38,
    UA__39,
    UA__3A,
    UA__3B,
    UA_STW_IMM,
    UA__3D,
    UA__3E,
    UA__3F,
    UA__40,
    UA__41,
    UA__42,
    UA__43,
    UA__44,
    UA_TABLE,
    UA__46,
    UA__47,
    UA__48,
    UA__49,
    UA__4A,
    UA__4B,
    UA__4C,
    UA__4D,
    UA__4E,
    UA__4F,
    UA__50,
    UA__51,
    UA__52,
    UA__53,
    UA_BLOCK,
    UA__55,
    UA__56,
    UA__57,
    UA__58,
    UA__59,
    UA__5A,
    UA__5B,
    UA__5C,
    UA_EX,
    UA_EXX,
    UA_AND_WA_IMM,
    UA__60,
    UA__61,
    UA__62,
    UA__63,
    UA__64,
    UA__65,
    UA__66,
    UA__67,
    UA__68,
    UA__69,
    UA__6A,
    UA_OR_WA_IMM,
    UA__6C,
    UA__6D,
    UA__6E,
    UA__6F,
    UA__70,
    UA__71,
    UA__72,
    UA__73,
    UA__74,
    UA__75,
    UA__76,
    UA_AND_A_IMM,
    UA__78,
    UA__79,
    UA__7A,
    UA_XOR_A_IMM,
    UA__7C,
    UA__7D,
    UA__7E,
    UA_OR_A_IMM,
    UA__80,
    UA__81,
    UA__82,
    UA_CMPBNB_WA_IMM,
    UA__84,
    UA__85,
    UA__86,
    UA__87,
    UA__88,
    UA__89,
    UA__8A,
    UA__8B,
    UA__8C,
    UA_CMPB_WA_IMM,
    UA__8E,
    UA__8F,
    UA__90,
    UA__91,
    UA__92,
    UA__93,
    UA__94,
    UA__95,
    UA__96,
    UA_BITNZ_WA_IMM,
    UA__98,
    UA__99,
    UA__9A,
    UA__9B,
    UA__9C,
    UA__9D,
    UA__9E,
    UA__9F,
    UA__A0,
    UA_BITZ_WA_IMM,
    UA__A2,
    UA__A3,
    UA__A4,
    UA__A5,
    UA__A6,
    UA__A7,
    UA__A8,
    UA__A9,
    UA__AA,
    UA_CMPNZ_WA_IMM,
    UA__AC,
    UA__AD,
    UA__AE,
    UA__AF,
    UA__B0,
    UA__B1,
    UA__B2,
    UA__B3,
    UA__B4,
    UA_CMPZ_WA_IMM,
    UA__B6,
    UA__B7,
    UA__B8,
    UA__B9,
    UA__BA,
    UA__BB,
    UA__BC,
    UA__BD,
    UA__BE,
    UA_CMPBNB_A_IMM,
    UA__C0,
    UA__C1,
    UA__C2,
    UA_CMPB_A_IMM,
    UA__C4,
    UA__C5,
    UA__C6,
    UA_BITNZ_A_IMM,
    UA__C8,
    UA__C9,
    UA__CA,
    UA_BITZ_A_IMM,
    UA__CC,
    UA__CD,
    UA__CE,
    UA_CMPNZ_A_IMM,
    UA__D0,
    UA__D1,
    UA__D2,
    UA_CMPZ_A_IMM,
    UA__D4,
    UA__D5,
    UA__D6,
    UA_ADDNC_A_IMM,
    UA__D8,
    UA__D9,
    UA__DA,
    UA_SUBNB_A_IMM,
    UA__DC,
    UA__DD,
    UA__DE,
    UA_ADD_A_IMM,
    UA__E0,
    UA__E1,
    UA__E2,
    UA_ADC_A_IMM,
    UA__E4,
    UA__E5,
    UA__E6,
    UA_SUB_A_IMM,
    UA__E8,
    UA__E9,
    UA__EA,
    UA_SBB_A_IMM,
    UA__EC,
    UA__ED,
    UA__EE,
    UA_INCR_WA,
    UA__F0,
    UA__F1,
    UA__F2,
    UA__F3,
    UA__F4,
    UA__F5,
    UA__F6,
    UA__F7,
    UA_DECR_WA,
    UA__F9,
    UA__FA,
    UA__FB,
    UA__FC,
    UA__FD,
    UA__FE,
    UA__FF,
    UA__100,
    UA_INCR_RF_IR210,
    UA__102,
    UA_DECR_RF_IR210,
    UA__104,
    UA_INC_SP,
    UA__106,
    UA__107,
    UA_INC_BC,
    UA__109,
    UA__10A,
    UA_INC_DE,
    UA__10C,
    UA__10D,
    UA_INC_HL,
    UA__10F,
    UA__110,
    UA_DEC_SP,
    UA__112,
    UA__113,
    UA_DEC_BC,
    UA__115,
    UA__116,
    UA_DEC_DE,
    UA__118,
    UA__119,
    UA_DEC_HL,
    UA__11B,
    UA__11C,
    UA_DAA,
    UA__11E,
    UA_JR,
    UA__120,
    UA__121,
    UA__122,
    UA__123,
    UA__124,
    UA__125,
    UA__126,
    UA__127,
    UA_JRE_P,
    UA__129,
    UA__12A,
    UA__12B,
    UA__12C,
    UA__12D,
    UA__12E,
    UA__12F,
    UA__130,
    UA_JRE_N,
    UA__132,
    UA__133,
    UA__134,
    UA__135,
    UA__136,
    UA__137,
    UA__138,
    UA__139,
    UA_JMP,
    UA__13B,
    UA__13C,
    UA__13D,
    UA__13E,
    UA__13F,
    UA_JB,
    UA_CALL,
    UA__142,
    UA__143,
    UA__144,
    UA__145,
    UA__146,
    UA__147,
    UA__148,
    UA__149,
    UA__14A,
    UA__14B,
    UA__14C,
    UA_CALB,
    UA__14E,
    UA__14F,
    UA__150,
    UA__151,
    UA__152,
    UA__153,
    UA__154,
    UA__155,
    UA_CALF,
    UA__157,
    UA__158,
    UA__159,
    UA__15A,
    UA__15B,
    UA__15C,
    UA__15D,
    UA__15E,
    UA__15F,
    UA__160,
    UA__161,
    UA_CALT,
    UA__163,
    UA__164,
    UA__165,
    UA__166,
    UA__167,
    UA__168,
    UA__169,
    UA__16A,
    UA__16B,
    UA__16C,
    UA__16D,
    UA__16E,
    UA__16F,
    UA__170,
    UA_INT,
    UA__172,
    UA__173,
    UA__174,
    UA__175,
    UA__176,
    UA__177,
    UA__178,
    UA__179,
    UA__17A,
    UA__17B,
    UA__17C,
    UA__17D,
    UA__17E,
    UA__17F,
    UA_RET,
    UA__181,
    UA__182,
    UA__183,
    UA__184,
    UA__185,
    UA_RETS,
    UA__187,
    UA__188,
    UA__189,
    UA__18A,
    UA__18B,
    UA_RETI,
    UA__18D,
    UA__18E,
    UA__18F,
    UA__190,
    UA__191,
    UA__192,
    UA__193,
    UA__194,
    UA_BIT,
    UA__196,
    UA__197,
    UA__198,
    UA__199,
    UA__19A,
    UA__19B,
    UA_NOP,
    UA_STM,
    UA_RLL_A_,
    UA__19F,
    UA__1A0,
    UA_RLR_A_,
    UA__1A2,
    UA__1A3,
    UA_RLL_C_,
    UA__1A5,
    UA__1A6,
    UA_RLR_C_,
    UA__1A8,
    UA__1A9,
    UA_SLL_A_,
    UA__1AB,
    UA__1AC,
    UA_SLR_A_,
    UA__1AE,
    UA__1AF,
    UA_SLL_C_,
    UA__1B1,
    UA__1B2,
    UA_SLR_C_,
    UA__1B4,
    UA__1B5,
    UA_PUSH_VA,
    UA__1B7,
    UA__1B8,
    UA__1B9,
    UA__1BA,
    UA__1BB,
    UA__1BC,
    UA__1BD,
    UA__1BE,
    UA_POP_VA,
    UA__1C0,
    UA__1C1,
    UA__1C2,
    UA__1C3,
    UA__1C4,
    UA_PUSH_BC,
    UA__1C6,
    UA__1C7,
    UA__1C8,
    UA__1C9,
    UA__1CA,
    UA__1CB,
    UA__1CC,
    UA__1CD,
    UA_POP_BC,
    UA__1CF,
    UA__1D0,
    UA__1D1,
    UA__1D2,
    UA__1D3,
    UA_PUSH_DE,
    UA__1D5,
    UA__1D6,
    UA__1D7,
    UA__1D8,
    UA__1D9,
    UA__1DA,
    UA__1DB,
    UA__1DC,
    UA_POP_DE,
    UA__1DE,
    UA__1DF,
    UA__1E0,
    UA__1E1,
    UA__1E2,
    UA_PUSH_HL,
    UA__1E4,
    UA__1E5,
    UA__1E6,
    UA__1E7,
    UA__1E8,
    UA__1E9,
    UA__1EA,
    UA__1EB,
    UA_POP_HL,
    UA__1ED,
    UA__1EE,
    UA__1EF,
    UA__1F0,
    UA__1F1,
    UA_SKIP_I,
    UA_SKIP_PSW_C,
    UA_SKIP_PSW_Z,
    UA_SKIP_NI,
    UA_SKIP_PSW_NC,
    UA_SKIP_PSW_NZ,
    UA_EI,
    UA_DI,
    UA_CLC,
    UA_STC,
    UA_RLD,
    UA__1FD,
    UA__1FE,
    UA__1FF,
    UA__200,
    UA__201,
    UA__202,
    UA__203,
    UA__204,
    UA__205,
    UA_RRD,
    UA__207,
    UA__208,
    UA__209,
    UA__20A,
    UA__20B,
    UA__20C,
    UA__20D,
    UA__20E,
    UA__20F,
    UA_MOV_A_SPR_IR3,
    UA_MOV_SPR_IR3_A,
    UA_ADDNC_RF_IR210_A,
    UA__213,
    UA__214,
    UA_SUBNB_RF_IR210_A,
    UA__216,
    UA__217,
    UA_ADD_RF_IR210_A,
    UA__219,
    UA__21A,
    UA_ADC_RF_IR210_A,
    UA__21C,
    UA__21D,
    UA_SUB_RF_IR210_A,
    UA__21F,
    UA__220,
    UA_SBB_RF_IR210_A,
    UA__222,
    UA__223,
    UA_ADDNC_A_RF_IR210,
    UA__225,
    UA__226,
    UA_SUBNB_A_RF_IR210,
    UA__228,
    UA__229,
    UA_ADD_A_RF_IR210,
    UA__22B,
    UA__22C,
    UA_ADC_A_RF_IR210,
    UA__22E,
    UA__22F,
    UA_SUB_A_RF_IR210,
    UA__231,
    UA__232,
    UA_SBB_A_RF_IR210,
    UA__234,
    UA__235,
    UA_AND_RF_IR210_A,
    UA__237,
    UA__238,
    UA_XOR_RF_IR210_A,
    UA__23A,
    UA__23B,
    UA_OR_RF_IR210_A,
    UA__23D,
    UA__23E,
    UA_AND_A_RF_IR210,
    UA__240,
    UA__241,
    UA_XOR_A_RF_IR210,
    UA__243,
    UA__244,
    UA_OR_A_RF_IR210,
    UA__246,
    UA__247,
    UA_CMPBNB_RF_IR210_A,
    UA__249,
    UA__24A,
    UA_CMPB_RF_IR210_A,
    UA__24C,
    UA__24D,
    UA_CMPNZ_RF_IR210_A,
    UA__24F,
    UA__250,
    UA_CMPZ_RF_IR210_A,
    UA__252,
    UA__253,
    UA_CMPBNB_A_RF_IR210,
    UA__255,
    UA__256,
    UA_CMPB_A_RF_IR210,
    UA__258,
    UA__259,
    UA_BITNZ_A_RF_IR210,
    UA__25B,
    UA__25C,
    UA_BITZ_A_RF_IR210,
    UA__25E,
    UA__25F,
    UA_CMPNZ_A_RF_IR210,
    UA__261,
    UA__262,
    UA_CMPZ_A_RF_IR210,
    UA__264,
    UA__265,
    UA_ADDNC_RF_IR210_IMM,
    UA__267,
    UA__268,
    UA__269,
    UA_SUBNB_RF_IR210_IMM,
    UA__26B,
    UA__26C,
    UA__26D,
    UA_ADD_RF_IR210_IMM,
    UA__26F,
    UA__270,
    UA__271,
    UA_ADC_RF_IR210_IMM,
    UA__273,
    UA__274,
    UA__275,
    UA_SUB_RF_IR210_IMM,
    UA__277,
    UA__278,
    UA__279,
    UA_SBB_RF_IR210_IMM,
    UA__27B,
    UA__27C,
    UA__27D,
    UA_AND_RF_IR210_IMM,
    UA__27F,
    UA__280,
    UA__281,
    UA_XOR_RF_IR210_IMM,
    UA__283,
    UA__284,
    UA__285,
    UA_OR_RF_IR210_IMM,
    UA__287,
    UA__288,
    UA__289,
    UA_ADDNC_SPR_IR2_IMM,
    UA__28B,
    UA__28C,
    UA__28D,
    UA__28E,
    UA__28F,
    UA__290,
    UA__291,
    UA__292,
    UA_SUBNB_SPR_IR2_IMM,
    UA__294,
    UA__295,
    UA__296,
    UA__297,
    UA__298,
    UA__299,
    UA__29A,
    UA__29B,
    UA_ADD_SPR_IR2_IMM,
    UA__29D,
    UA__29E,
    UA__29F,
    UA__2A0,
    UA__2A1,
    UA__2A2,
    UA__2A3,
    UA__2A4,
    UA_ADC_SPR_IR2_IMM,
    UA__2A6,
    UA__2A7,
    UA__2A8,
    UA__2A9,
    UA__2AA,
    UA__2AB,
    UA__2AC,
    UA__2AD,
    UA_SUB_SPR_IR2_IMM,
    UA__2AF,
    UA__2B0,
    UA__2B1,
    UA__2B2,
    UA__2B3,
    UA__2B4,
    UA__2B5,
    UA__2B6,
    UA_SBB_SPR_IR2_IMM,
    UA__2B8,
    UA__2B9,
    UA__2BA,
    UA__2BB,
    UA__2BC,
    UA__2BD,
    UA__2BE,
    UA__2BF,
    UA_AND_SPR_IR2_IMM,
    UA__2C1,
    UA__2C2,
    UA__2C3,
    UA__2C4,
    UA__2C5,
    UA__2C6,
    UA__2C7,
    UA__2C8,
    UA_XOR_SPR_IR2_IMM,
    UA__2CA,
    UA__2CB,
    UA__2CC,
    UA__2CD,
    UA__2CE,
    UA__2CF,
    UA__2D0,
    UA__2D1,
    UA_OR_SPR_IR2_IMM,
    UA__2D3,
    UA__2D4,
    UA__2D5,
    UA__2D6,
    UA__2D7,
    UA__2D8,
    UA__2D9,
    UA__2DA,
    UA_CMPBNB_RF_IR210_IMM,
    UA__2DC,
    UA__2DD,
    UA__2DE,
    UA_CMPB_RF_IR210_IMM,
    UA__2E0,
    UA__2E1,
    UA__2E2,
    UA_BITNZ_RF_IR210_IMM,
    UA__2E4,
    UA__2E5,
    UA__2E6,
    UA_BITZ_RF_IR210_IMM,
    UA__2E8,
    UA__2E9,
    UA__2EA,
    UA_CMPNZ_RF_IR210_IMM,
    UA__2EC,
    UA__2ED,
    UA__2EE,
    UA_CMPZ_RF_IR210_IMM,
    UA__2F0,
    UA__2F1,
    UA__2F2,
    UA_CMPBNB_SPR_IR2_IMM,
    UA__2F4,
    UA__2F5,
    UA__2F6,
    UA__2F7,
    UA__2F8,
    UA__2F9,
    UA_CMPB_SPR_IR2_IMM,
    UA__2FB,
    UA__2FC,
    UA__2FD,
    UA__2FE,
    UA__2FF,
    UA__300,
    UA_BITNZ_SPR_IR2_IMM,
    UA__302,
    UA__303,
    UA__304,
    UA__305,
    UA__306,
    UA__307,
    UA_BITZ_SPR_IR2_IMM,
    UA__309,
    UA__30A,
    UA__30B,
    UA__30C,
    UA__30D,
    UA__30E,
    UA_CMPNZ_SPR_IR2_IMM,
    UA__310,
    UA__311,
    UA__312,
    UA__313,
    UA__314,
    UA__315,
    UA_CMPZ_SPR_IR2_IMM,
    UA__317,
    UA__318,
    UA__319,
    UA__31A,
    UA__31B,
    UA__31C,
    UA_LD_IR210_ABS,
    UA__31E,
    UA__31F,
    UA__320,
    UA__321,
    UA__322,
    UA__323,
    UA__324,
    UA__325,
    UA_LSPD,
    UA__327,
    UA__328,
    UA__329,
    UA__32A,
    UA__32B,
    UA__32C,
    UA__32D,
    UA__32E,
    UA__32F,
    UA__330,
    UA__331,
    UA_LBCD,
    UA__333,
    UA__334,
    UA__335,
    UA__336,
    UA__337,
    UA__338,
    UA__339,
    UA__33A,
    UA__33B,
    UA__33C,
    UA__33D,
    UA_LDED,
    UA__33F,
    UA__340,
    UA__341,
    UA__342,
    UA__343,
    UA__344,
    UA__345,
    UA__346,
    UA__347,
    UA__348,
    UA__349,
    UA_LHLD,
    UA__34B,
    UA__34C,
    UA__34D,
    UA__34E,
    UA__34F,
    UA__350,
    UA__351,
    UA__352,
    UA__353,
    UA__354,
    UA__355,
    UA_ST_IR210_ABS,
    UA__357,
    UA__358,
    UA__359,
    UA__35A,
    UA__35B,
    UA__35C,
    UA__35D,
    UA__35E,
    UA_SSPD,
    UA__360,
    UA__361,
    UA__362,
    UA__363,
    UA__364,
    UA__365,
    UA__366,
    UA__367,
    UA__368,
    UA__369,
    UA__36A,
    UA_SBCD,
    UA__36C,
    UA__36D,
    UA__36E,
    UA__36F,
    UA__370,
    UA__371,
    UA__372,
    UA__373,
    UA__374,
    UA__375,
    UA__376,
    UA_SDED,
    UA__378,
    UA__379,
    UA__37A,
    UA__37B,
    UA__37C,
    UA__37D,
    UA__37E,
    UA__37F,
    UA__380,
    UA__381,
    UA__382,
    UA_SHLD,
    UA__384,
    UA__385,
    UA__386,
    UA__387,
    UA__388,
    UA__389,
    UA__38A,
    UA__38B,
    UA__38C,
    UA__38D,
    UA__38E,
    UA_ADDNC_A_IND,
    UA__390,
    UA__391,
    UA__392,
    UA_SUBNB_A_IND,
    UA__394,
    UA__395,
    UA__396,
    UA_ADD_A_IND,
    UA__398,
    UA__399,
    UA__39A,
    UA_ADC_A_IND,
    UA__39C,
    UA__39D,
    UA__39E,
    UA_SUB_A_IND,
    UA__3A0,
    UA__3A1,
    UA__3A2,
    UA_SBB_A_IND,
    UA__3A4,
    UA__3A5,
    UA__3A6,
    UA_AND_A_IND,
    UA__3A8,
    UA__3A9,
    UA__3AA,
    UA_XOR_A_IND,
    UA__3AC,
    UA__3AD,
    UA__3AE,
    UA_OR_A_IND,
    UA__3B0,
    UA__3B1,
    UA__3B2,
    UA_CMPBNB_A_IND,
    UA__3B4,
    UA__3B5,
    UA__3B6,
    UA_CMPB_A_IND,
    UA__3B8,
    UA__3B9,
    UA__3BA,
    UA_BITNZ_A_IND,
    UA__3BC,
    UA__3BD,
    UA__3BE,
    UA_BITZ_A_IND,
    UA__3C0,
    UA__3C1,
    UA__3C2,
    UA_CMPNZ_A_IND,
    UA__3C4,
    UA__3C5,
    UA__3C6,
    UA_CMPZ_A_IND,
    UA__3C8,
    UA__3C9,
    UA__3CA,
    UA_ADDNC_A_WA,
    UA__3CC,
    UA__3CD,
    UA__3CE,
    UA__3CF,
    UA__3D0,
    UA__3D1,
    UA_SUBNB_A_WA,
    UA__3D3,
    UA__3D4,
    UA__3D5,
    UA__3D6,
    UA__3D7,
    UA__3D8,
    UA_ADD_A_WA,
    UA__3DA,
    UA__3DB,
    UA__3DC,
    UA__3DD,
    UA__3DE,
    UA__3DF,
    UA_ADC_A_WA,
    UA__3E1,
    UA__3E2,
    UA__3E3,
    UA__3E4,
    UA__3E5,
    UA__3E6,
    UA_SUB_A_WA,
    UA__3E8,
    UA__3E9,
    UA__3EA,
    UA__3EB,
    UA__3EC,
    UA__3ED,
    UA_SBB_A_WA,
    UA__3EF,
    UA__3F0,
    UA__3F1,
    UA__3F2,
    UA__3F3,
    UA__3F4,
    UA_AND_A_WA,
    UA__3F6,
    UA__3F7,
    UA__3F8,
    UA__3F9,
    UA__3FA,
    UA__3FB,
    UA_XOR_A_WA,
    UA__3FD,
    UA__3FE,
    UA__3FF,
    UA__400,
    UA__401,
    UA__402,
    UA_OR_A_WA,
    UA__404,
    UA__405,
    UA__406,
    UA__407,
    UA__408,
    UA__409,
    UA_CMPBNB_A_WA,
    UA__40B,
    UA__40C,
    UA__40D,
    UA__40E,
    UA__40F,
    UA__410,
    UA_CMPB_A_WA,
    UA__412,
    UA__413,
    UA__414,
    UA__415,
    UA__416,
    UA__417,
    UA_BITNZ_A_WA,
    UA__419,
    UA__41A,
    UA__41B,
    UA__41C,
    UA__41D,
    UA__41E,
    UA_BITZ_A_WA,
    UA__420,
    UA__421,
    UA__422,
    UA__423,
    UA__424,
    UA__425,
    UA_CMPNZ_A_WA,
    UA__427,
    UA__428,
    UA__429,
    UA__42A,
    UA__42B,
    UA__42C,
    UA_CMPZ_A_WA,
    UA__42E,
    UA__42F,
    UA__430,
    UA__431,
    UA__432,
    UA__433
} e_uaddr;    // ucode address

typedef reg [7:0] t_naddr;    // ncode address

typedef enum reg [0:0]
{
    UBM_ADV,
    UBM_END
} e_ubm;    // branch mode

typedef enum reg [1:0]
{
    UTX_T1,
    UTX_T2,
    UTX_T3,
    UTX_T4
} e_mcy;    // machine cycle

typedef enum reg [3:0]
{
    URFS_V,
    URFS_A,
    URFS_B,
    URFS_C,
    URFS_D,
    URFS_E,
    URFS_H,
    URFS_L,
    URFS_PSW,
    URFS_SPL,
    URFS_SPH,
    URFS_PCL,
    URFS_PCH,
    URFS_IR210,
    URFS_W
} e_urfs;    // register file select

typedef enum reg [2:0]
{
    UIDBS_0,
    UIDBS_RF,
    UIDBS_DB,
    UIDBS_CO,
    UIDBS_SPR,
    UIDBS_SDG
} e_idbs;    // idb select

typedef enum reg [3:0]
{
    ULTS_NONE,
    ULTS_RF,
    ULTS_DOR,
    ULTS_AI,
    ULTS_BI,
    ULTS_IE,
    ULTS_SPR,
    ULTS_PSW_CY,
    ULTS_SEC
} e_lts;    // load target select

typedef enum reg [3:0]
{
    UABS_PC,
    UABS_SP,
    UABS_BC,
    UABS_DE,
    UABS_HL,
    UABS_VW,
    UABS_IDB_W,
    UABS_IR210,
    UABS_AOR,
    UABS_NABI
} e_abs;    // ab select

typedef enum reg [3:0]
{
    USPR_PA,
    USPR_PB,
    USPR_PC,
    USPR_MK,
    USPR_MB,
    USPR_MC,
    USPR_TM0,
    USPR_TM1,
    USPR_S,
    USPR_TMM
} e_spr;    // special register

typedef enum reg [0:0]
{
    USRS_IR2,
    USRS_IR3
} e_sprs;    // special register select

typedef enum reg [2:0]
{
    USDGS_JRL,
    USDGS_JRH,
    USDGS_CALF,
    USDGS_CALT,
    USDGS_INTVA,
    USDGS_BIT
} e_sdgs;    // special data generator select

typedef enum reg [3:0]
{
    UAO_NOP,
    UAO_SUM,
    UAO_SUB,
    UAO_INC,
    UAO_DEC,
    UAO_OR,
    UAO_AND,
    UAO_EOR,
    UAO_LSL,
    UAO_ROL,
    UAO_LSR,
    UAO_ROR,
    UAO_DIL,
    UAO_DIH,
    UAO_DIS
} e_aluop;    // ALU operation

typedef enum reg [1:0]
{
    UCIS_0,
    UCIS_1,
    UCIS_CCO,
    UCIS_PSW_CY
} e_cis;    // ALU carry in select

typedef enum reg [3:0]
{
    USKS_0,
    USKS_1,
    USKS_C,
    USKS_NC,
    USKS_Z,
    USKS_NZ,
    USKS_I,
    USKS_NI,
    USKS_PSW_C,
    USKS_PSW_NC,
    USKS_PSW_Z,
    USKS_PSW_NZ
} e_sks;    // SKip flag source

typedef enum reg [1:0]
{
    ISEFM_NONE,
    ISEFM_L0,
    ISEFM_L1
} e_sefm;    // String effect flag (L0/L1) mode

typedef struct packed
{
    e_uaddr uaddr;    // microcode entry point
    reg [0:0] m1_overlap;    // New M1 starts immediately
    e_sefm sefm;    // String effect flag (L0/L1) mode
    reg [0:0] no_skip;    // These instructions ignore the SK flag
} s_ird;

typedef struct packed
{
    t_naddr naddr;    // nanocode address
    e_ubm bm;    // branch mode
    reg [0:0] m1;    // Fetch next opcode (start M1)
} s_uc;

typedef struct packed
{
    reg [2:0] idx;    // general-purpose data
    e_urfs rfos;    // register file output select -> idb
    e_urfs rfts;    // register file target select
    e_idbs idbs;    // idb select
    e_lts lts;    // load target select
    e_abs abs;    // ab select
    e_abs abits;    // abi target select
    reg [0:0] pc_inc;    // increment PC
    reg [0:0] ab_inc;    // increment ab
    reg [0:0] ab_dec;    // decrement ab
    reg [0:0] ab_dec_if_nb;    // decrement ab if no borrow
    reg [0:0] aout;    // ab -> AOR
    reg [0:0] load;    // assert RDB (read operation)
    reg [0:0] store;    // dor -> DB
    e_aluop aluop;    // ALU operation
    e_cis cis;    // ALU carry in select
    reg [0:0] bi0;    // Zero BI
    reg [0:0] bin;    // Negate BI
    reg [0:0] pswz;    // (CO == 0) -> PSW.Z
    reg [0:0] pswcy;    // CCO -> PSW.CY
    reg [0:0] pswhc;    // CHO -> PSW.HC
    e_sks pswsk;    // PSW.SK source
    e_sprs sprs;    // special register select
    e_sdgs sdgs;    // special data generator select
    reg [0:0] daa;    // decimal adjust const -> BI
    reg [0:0] rpir;    // IR[2:0] selects reg. pair and inc/dec
} s_nc;

