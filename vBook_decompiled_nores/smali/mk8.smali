.class public final synthetic Lmk8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic a:Lsk8;

.field public final synthetic b:Lcl8;

.field public final synthetic c:Z

.field public final synthetic d:Lt57;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lsk8;Lcl8;ZLt57;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk8;->a:Lsk8;

    .line 5
    .line 6
    iput-object p2, p0, Lmk8;->b:Lcl8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmk8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmk8;->d:Lt57;

    .line 11
    .line 12
    iput-wide p5, p0, Lmk8;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lmk8;->f:J

    .line 15
    .line 16
    iput p9, p0, Lmk8;->B:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lmk8;->a:Lsk8;

    .line 17
    .line 18
    iget-object v1, p0, Lmk8;->b:Lcl8;

    .line 19
    .line 20
    iget-boolean v2, p0, Lmk8;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lmk8;->d:Lt57;

    .line 23
    .line 24
    iget-wide v4, p0, Lmk8;->e:J

    .line 25
    .line 26
    iget-wide v6, p0, Lmk8;->f:J

    .line 27
    .line 28
    iget v8, p0, Lmk8;->B:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lsk8;->b(Lcl8;ZLt57;JJFLuk4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    return-object p0
.end method
