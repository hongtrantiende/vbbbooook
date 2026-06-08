.class public final Ljc5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc5;->a:Ljc5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyob;Landroid/widget/RemoteViews;Lah1;I)V
    .locals 1

    .line 1
    instance-of p0, p3, Lpz8;

    .line 2
    .line 3
    const-string v0, "setColorFilter"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lpz8;

    .line 8
    .line 9
    iget p0, p3, Lpz8;->a:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p4, v0, p0}, Lmw8;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p1, Lyob;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p3, p0}, Lah1;->a(Landroid/content/Context;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lnod;->B(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
