.class public abstract Lxvd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ls4e;

.field public static final b:Lo4e;

.field public static final c:Lo2e;

.field public static final d:Lh2e;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld6e;->c(Ljava/lang/String;)Lvje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm8a;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lm8a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ls4e;

    .line 15
    .line 16
    const-class v4, Lfvd;

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Ls4e;-><init>(Ljava/lang/Class;Lr4e;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lxvd;->a:Ls4e;

    .line 22
    .line 23
    new-instance v1, Lo7a;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lo7a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lo4e;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lo4e;-><init>(Lvje;Lm4e;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lxvd;->b:Lo4e;

    .line 34
    .line 35
    new-instance v1, Lfda;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lfda;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lo2e;

    .line 41
    .line 42
    const-class v4, Lqud;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Lo2e;-><init>(Ljava/lang/Class;Ll2e;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lxvd;->c:Lo2e;

    .line 48
    .line 49
    new-instance v1, Liba;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Liba;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lh2e;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lh2e;-><init>(Lvje;Lf2e;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lxvd;->d:Lh2e;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ldvd;->d:Ldvd;

    .line 67
    .line 68
    sget-object v2, Lwge;->e:Lwge;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v3, Ldvd;->b:Ldvd;

    .line 74
    .line 75
    sget-object v4, Lwge;->c:Lwge;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v5, Ldvd;->c:Ldvd;

    .line 81
    .line 82
    sget-object v6, Lwge;->f:Lwge;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lxvd;->e:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v0, Ljava/util/EnumMap;

    .line 94
    .line 95
    const-class v7, Lwge;

    .line 96
    .line 97
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lwge;->d:Lwge;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lxvd;->f:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Lwge;)Ldvd;
    .locals 2

    .line 1
    sget-object v0, Lxvd;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldvd;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwge;->zza()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
