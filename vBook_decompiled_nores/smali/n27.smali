.class public final synthetic Ln27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public final synthetic C:Laj4;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lt57;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(ZZZZLt57;Lpj4;Lpj4;Laj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln27;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln27;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln27;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ln27;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln27;->e:Lt57;

    .line 13
    .line 14
    iput-object p6, p0, Ln27;->f:Lpj4;

    .line 15
    .line 16
    iput-object p7, p0, Ln27;->B:Lpj4;

    .line 17
    .line 18
    iput-object p8, p0, Ln27;->C:Laj4;

    .line 19
    .line 20
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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-boolean v0, p0, Ln27;->a:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Ln27;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Ln27;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Ln27;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Ln27;->e:Lt57;

    .line 24
    .line 25
    iget-object v5, p0, Ln27;->f:Lpj4;

    .line 26
    .line 27
    iget-object v6, p0, Ln27;->B:Lpj4;

    .line 28
    .line 29
    iget-object v7, p0, Ln27;->C:Laj4;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lgvd;->w(ZZZZLt57;Lpj4;Lpj4;Laj4;Luk4;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    return-object p0
.end method
