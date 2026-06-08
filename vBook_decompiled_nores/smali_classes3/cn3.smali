.class public final enum Lcn3;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn3;",
        ">;"
    }
.end annotation

.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Lbn3;

.field public static final a:Ldz5;

.field public static final synthetic b:[Lcn3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcn3;

    .line 2
    .line 3
    const-string v1, "invalid_client"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcn3;

    .line 10
    .line 11
    const-string v2, "invalid_grant"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcn3;

    .line 18
    .line 19
    const-string v3, "bad_verification_code"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcn3;

    .line 26
    .line 27
    const-string v4, "invalid_request"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcn3;

    .line 34
    .line 35
    const-string v5, "unauthorized_client"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcn3;

    .line 42
    .line 43
    const-string v6, "unsupported_grant_type"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcn3;

    .line 50
    .line 51
    const-string v7, "access_denied"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcn3;

    .line 58
    .line 59
    const-string v8, "unsupported_response_type"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcn3;

    .line 66
    .line 67
    const-string v9, "invalid_scope"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lcn3;

    .line 75
    .line 76
    const-string v10, "server_error"

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcn3;

    .line 84
    .line 85
    const-string v11, "temporarily_unavailable"

    .line 86
    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v0 .. v10}, [Lcn3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcn3;->b:[Lcn3;

    .line 97
    .line 98
    new-instance v0, Lbn3;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcn3;->Companion:Lbn3;

    .line 104
    .line 105
    new-instance v0, Lxb3;

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lz46;->b:Lz46;

    .line 113
    .line 114
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcn3;->a:Ldz5;

    .line 119
    .line 120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn3;
    .locals 1

    .line 1
    const-class v0, Lcn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn3;
    .locals 1

    .line 1
    sget-object v0, Lcn3;->b:[Lcn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn3;

    .line 8
    .line 9
    return-object v0
.end method
