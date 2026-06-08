.class public final Llt5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public final b:Ly97;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Llt5;->a:I

    .line 7
    .line 8
    sget-object v0, Lgj5;->a:Ly97;

    .line 9
    .line 10
    new-instance v0, Ly97;

    .line 11
    .line 12
    invoke-direct {v0}, Ly97;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llt5;->b:Ly97;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lkt5;
    .locals 2

    .line 1
    new-instance v0, Lkt5;

    .line 2
    .line 3
    sget-object v1, Lte3;->d:Luk2;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkt5;-><init>(Ljava/lang/Float;Lre3;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llt5;->b:Ly97;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ly97;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
