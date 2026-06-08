.class public final Lo45;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsh9;


# instance fields
.field public final a:Lqj4;

.field public final b:Lsh9;


# direct methods
.method public constructor <init>(Lqj4;Lsh9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo45;->a:Lqj4;

    .line 8
    .line 9
    iput-object p2, p0, Lo45;->b:Lsh9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv35;Lrx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo45;->a:Lqj4;

    .line 2
    .line 3
    iget-object p0, p0, Lo45;->b:Lsh9;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
