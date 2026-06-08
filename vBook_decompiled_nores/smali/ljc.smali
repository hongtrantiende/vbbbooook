.class public final Lljc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lljc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lljc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lljc;->a:Lljc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzy2;)Lky5;
    .locals 0

    .line 1
    instance-of p0, p1, Lty2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lky5;->e:Lky5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lky5;->c:Lky5;

    .line 9
    .line 10
    return-object p0
.end method
