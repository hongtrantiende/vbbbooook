.class public final Lp4a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqx1;
.implements Lv12;


# instance fields
.field public final a:Ll51;

.field public final b:Lk12;


# direct methods
.method public constructor <init>(Ll51;Lk12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4a;->a:Ll51;

    .line 5
    .line 6
    iput-object p2, p0, Lp4a;->b:Lk12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lv12;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4a;->a:Ll51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4a;->b:Lk12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp4a;->a:Ll51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqx1;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
