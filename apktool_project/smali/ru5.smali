.class public final Lru5;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static Y(ILjava/lang/String;)Ln82;
    .locals 3

    .line 1
    new-instance v0, Ln82;

    .line 2
    .line 3
    invoke-direct {v0}, Ln82;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bk"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "sk"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p0, v2, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "type"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lh72;

    .line 2
    .line 3
    invoke-direct {v0}, Lh72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln82;

    .line 7
    .line 8
    invoke-direct {v1}, Ln82;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "consent_key"

    .line 12
    .line 13
    const-string v3, "gad_has_consent_for_cookies"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "consent_value_match"

    .line 19
    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "consent_value_type"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ln82;

    .line 39
    .line 40
    invoke-direct {v1}, Ln82;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "IABTCF_gdprApplies"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v6}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lv72;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 64
    .line 65
    const-string v2, "gads:full_consent_check_map"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lh72;

    .line 2
    .line 3
    invoke-direct {v0}, Lh72;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IABTCF_AddtlConsent"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v3, "IABConsent_CMPPresent"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "IABTCF_CmpSdkID"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "IABConsent_ConsentString"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "IABTCF_gdprApplies"

    .line 46
    .line 47
    invoke-static {v3, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "IABGPP_HDR_GppString"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "IABGPP_GppSID"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "gad_has_consent_for_cookies"

    .line 73
    .line 74
    invoke-static {v3, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "IABConsent_ParsedPurposeConsents"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "personalized_ad_status"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "IABTCF_PolicyVersion"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "IABUSPrivacy_String"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "IABTCF_PurposeConsents"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "gad_rdp"

    .line 127
    .line 128
    invoke-static {v3, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "IABConsent_SubjectToGDPR"

    .line 136
    .line 137
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "IABTCF_TCString"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "IABConsent_ParsedVendorConsents"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "UMP_eids"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lru5;->Y(ILjava/lang/String;)Ln82;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lh72;->u(Lv72;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lv72;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 176
    .line 177
    const-string v2, "gads:sp:json_string"

    .line 178
    .line 179
    invoke-virtual {p0, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    return-object p0
.end method
