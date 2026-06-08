.class public final synthetic Lo0e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzz;


# static fields
.field public static final synthetic b:Lo0e;

.field public static final synthetic c:Lo0e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0e;->b:Lo0e;

    .line 8
    .line 9
    new-instance v0, Lo0e;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo0e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo0e;->c:Lo0e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget p0, p0, Lo0e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-static {p0}, Lhk4;->c(Ljava/lang/Object;)Lod5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Le0d;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_1
    check-cast p1, Liu;

    .line 20
    .line 21
    new-instance p0, Ln0e;

    .line 22
    .line 23
    invoke-virtual {p1}, Liu;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1, p1}, Ln0e;-><init>(ILjava/lang/String;Liu;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
