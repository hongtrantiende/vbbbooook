.class public abstract Lkqd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ls4e;

.field public static final b:Lo4e;

.field public static final c:Lo2e;

.field public static final d:Lh2e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld6e;->c(Ljava/lang/String;)Lvje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkma;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkma;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ls4e;

    .line 15
    .line 16
    const-class v4, Ltjd;

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Ls4e;-><init>(Ljava/lang/Class;Lr4e;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lkqd;->a:Ls4e;

    .line 22
    .line 23
    new-instance v1, Lyja;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lyja;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo4e;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lo4e;-><init>(Lvje;Lm4e;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lkqd;->b:Lo4e;

    .line 34
    .line 35
    new-instance v1, Lb4a;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lb4a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lo2e;

    .line 43
    .line 44
    const-class v4, Lmjd;

    .line 45
    .line 46
    invoke-direct {v3, v4, v1}, Lo2e;-><init>(Ljava/lang/Class;Ll2e;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lkqd;->c:Lo2e;

    .line 50
    .line 51
    new-instance v1, Ly3a;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ly3a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lh2e;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lh2e;-><init>(Lvje;Lf2e;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lkqd;->d:Lh2e;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lwge;)Lmdd;
    .locals 2

    .line 1
    sget-object v0, Lzqd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lmdd;->C:Lmdd;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwge;->zza()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 31
    .line 32
    invoke-static {p0, v1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Lmdd;->B:Lmdd;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lmdd;->f:Lmdd;

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Lmdd;)Lwge;
    .locals 2

    .line 1
    sget-object v0, Lmdd;->f:Lmdd;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lmdd;->B:Lmdd;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lmdd;->C:Lmdd;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwge;->e:Lwge;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

    .line 32
    :cond_1
    sget-object p0, Lwge;->f:Lwge;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lwge;->c:Lwge;

    .line 36
    .line 37
    return-object p0
.end method
