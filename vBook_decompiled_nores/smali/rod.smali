.class public abstract Lrod;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld6e;->c(Ljava/lang/String;)Lvje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb4a;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lb4a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ls4e;

    .line 15
    .line 16
    const-class v4, Lrid;

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Ls4e;-><init>(Ljava/lang/Class;Lr4e;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lrod;->a:Ls4e;

    .line 22
    .line 23
    new-instance v1, Ly3a;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ly3a;-><init>(I)V

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
    sput-object v3, Lrod;->b:Lo4e;

    .line 34
    .line 35
    new-instance v1, Lw5a;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lw5a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lo2e;

    .line 41
    .line 42
    const-class v4, Leid;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Lo2e;-><init>(Ljava/lang/Class;Ll2e;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lrod;->c:Lo2e;

    .line 48
    .line 49
    new-instance v1, Ls5a;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ls5a;-><init>(I)V

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
    sput-object v2, Lrod;->d:Lh2e;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lwge;)Loid;
    .locals 2

    .line 1
    sget-object v0, Lhpd;->a:[I

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
    sget-object p0, Loid;->e:Loid;

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
    sget-object p0, Loid;->d:Loid;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Loid;->c:Loid;

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Loid;)Lwge;
    .locals 2

    .line 1
    sget-object v0, Loid;->c:Loid;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Loid;->d:Loid;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Loid;->e:Loid;

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

.method public static c(Lrid;)Lpae;
    .locals 2

    .line 1
    iget v0, p0, Lrid;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpae;->v()Loae;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lrid;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lh8d;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 17
    .line 18
    check-cast v1, Lpae;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lpae;->u(Lpae;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpae;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    iget p0, p0, Lrid;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes."

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
