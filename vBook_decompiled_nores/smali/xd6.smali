.class public final Lxd6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lxd6;


# instance fields
.field public final a:Lyd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Landroid/os/LocaleList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lxd6;->c(Landroid/os/LocaleList;)Lxd6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxd6;->b:Lxd6;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd6;->a:Lyd6;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lxd6;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxd6;->c(Landroid/os/LocaleList;)Lxd6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(Landroid/os/LocaleList;)Lxd6;
    .locals 2

    .line 1
    new-instance v0, Lxd6;

    .line 2
    .line 3
    new-instance v1, Lyd6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyd6;-><init>(Landroid/os/LocaleList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxd6;-><init>(Lyd6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->a:Lyd6;

    .line 2
    .line 3
    iget-object p0, p0, Lyd6;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxd6;

    .line 6
    .line 7
    iget-object p1, p1, Lxd6;->a:Lyd6;

    .line 8
    .line 9
    iget-object p0, p0, Lxd6;->a:Lyd6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyd6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->a:Lyd6;

    .line 2
    .line 3
    iget-object p0, p0, Lyd6;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->a:Lyd6;

    .line 2
    .line 3
    iget-object p0, p0, Lyd6;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
