.class public final Li48;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Li48;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li48;

    .line 2
    .line 3
    const-string v1, "Notification"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li48;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li48;->b:Li48;

    .line 9
    .line 10
    new-instance v1, Lgk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    const/16 v4, 0x21

    .line 16
    .line 17
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v2, v3}, Lgk;-><init>(ILjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lhk;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li48;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Li48;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Li48;

    .line 8
    .line 9
    iget-object p1, p1, Li48;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Li48;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li48;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li48;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
