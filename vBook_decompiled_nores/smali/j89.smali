.class public final synthetic Lj89;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lrjc;

.field public final synthetic E:Lxn1;

.field public final synthetic a:Lt57;

.field public final synthetic b:Lxn1;

.field public final synthetic c:Lpj4;

.field public final synthetic d:Lpj4;

.field public final synthetic e:Lpj4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lt57;Lxn1;Lpj4;Lpj4;Lpj4;IJJLrjc;Lxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj89;->a:Lt57;

    .line 5
    .line 6
    iput-object p2, p0, Lj89;->b:Lxn1;

    .line 7
    .line 8
    iput-object p3, p0, Lj89;->c:Lpj4;

    .line 9
    .line 10
    iput-object p4, p0, Lj89;->d:Lpj4;

    .line 11
    .line 12
    iput-object p5, p0, Lj89;->e:Lpj4;

    .line 13
    .line 14
    iput p6, p0, Lj89;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lj89;->B:J

    .line 17
    .line 18
    iput-wide p9, p0, Lj89;->C:J

    .line 19
    .line 20
    iput-object p11, p0, Lj89;->D:Lrjc;

    .line 21
    .line 22
    iput-object p12, p0, Lj89;->E:Lxn1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Luk4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x30180031

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvud;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lj89;->a:Lt57;

    .line 19
    .line 20
    iget-object v1, p0, Lj89;->b:Lxn1;

    .line 21
    .line 22
    iget-object v2, p0, Lj89;->c:Lpj4;

    .line 23
    .line 24
    iget-object v3, p0, Lj89;->d:Lpj4;

    .line 25
    .line 26
    iget-object v4, p0, Lj89;->e:Lpj4;

    .line 27
    .line 28
    iget v5, p0, Lj89;->f:I

    .line 29
    .line 30
    iget-wide v6, p0, Lj89;->B:J

    .line 31
    .line 32
    iget-wide v8, p0, Lj89;->C:J

    .line 33
    .line 34
    iget-object v10, p0, Lj89;->D:Lrjc;

    .line 35
    .line 36
    iget-object v11, p0, Lj89;->E:Lxn1;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Ly42;->d(Lt57;Lxn1;Lpj4;Lpj4;Lpj4;IJJLrjc;Lxn1;Luk4;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lyxb;->a:Lyxb;

    .line 42
    .line 43
    return-object p0
.end method
