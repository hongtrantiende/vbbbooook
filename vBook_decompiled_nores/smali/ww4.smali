.class public final synthetic Lww4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Laj4;

.field public final synthetic d:Laj4;


# direct methods
.method public synthetic constructor <init>(ZZLaj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lww4;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lww4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lww4;->c:Laj4;

    .line 9
    .line 10
    iput-object p4, p0, Lww4;->d:Laj4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lww4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lww4;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lww4;->c:Laj4;

    .line 10
    .line 11
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lww4;->d:Laj4;

    .line 16
    .line 17
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    return-object p0
.end method
