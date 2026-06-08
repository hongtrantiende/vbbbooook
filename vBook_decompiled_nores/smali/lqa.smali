.class public final synthetic Llqa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lt57;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt57;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqa;->a:Lt57;

    .line 5
    .line 6
    iput-boolean p2, p0, Llqa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llqa;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lvud;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Llqa;->a:Lt57;

    .line 14
    .line 15
    iget-boolean v1, p0, Llqa;->b:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Llqa;->c:Z

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lkxd;->b(Lt57;ZZLuk4;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    return-object p0
.end method
