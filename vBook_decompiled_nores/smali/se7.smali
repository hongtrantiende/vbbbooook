.class public final synthetic Lse7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:Lt57;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lrjc;

.field public final synthetic f:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lt57;JJFLrjc;Lxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse7;->a:Lt57;

    .line 5
    .line 6
    iput-wide p2, p0, Lse7;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lse7;->c:J

    .line 9
    .line 10
    iput p6, p0, Lse7;->d:F

    .line 11
    .line 12
    iput-object p7, p0, Lse7;->e:Lrjc;

    .line 13
    .line 14
    iput-object p8, p0, Lse7;->f:Lxn1;

    .line 15
    .line 16
    iput p9, p0, Lse7;->B:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lse7;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lse7;->a:Lt57;

    .line 18
    .line 19
    iget-wide v1, p0, Lse7;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lse7;->c:J

    .line 22
    .line 23
    iget v5, p0, Lse7;->d:F

    .line 24
    .line 25
    iget-object v6, p0, Lse7;->e:Lrjc;

    .line 26
    .line 27
    iget-object v7, p0, Lse7;->f:Lxn1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lue7;->a(Lt57;JJFLrjc;Lxn1;Luk4;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    return-object p0
.end method
