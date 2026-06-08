.class public final synthetic Ld8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lt57;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZFLt57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld8c;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ld8c;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ld8c;->c:Lt57;

    .line 9
    .line 10
    iput p4, p0, Ld8c;->d:I

    .line 11
    .line 12
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
    iget p2, p0, Ld8c;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Ld8c;->a:Z

    .line 17
    .line 18
    iget v1, p0, Ld8c;->b:F

    .line 19
    .line 20
    iget-object p0, p0, Ld8c;->c:Lt57;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lxwd;->a(ZFLt57;Luk4;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
