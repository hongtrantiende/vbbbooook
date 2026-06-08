.class public final synthetic Ligc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liga;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Liga;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligc;->a:Liga;

    .line 5
    .line 6
    iput-boolean p2, p0, Ligc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ligc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligc;->a:Liga;

    .line 2
    .line 3
    iget-object v0, v0, Liga;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhn5;

    .line 6
    .line 7
    iget-boolean v1, p0, Ligc;->b:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Ligc;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lhn5;->h(Lhn5;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
