.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt57;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt57;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpa;->b:Lt57;

    .line 7
    .line 8
    iput-wide p3, p0, Lpa;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lpa;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lpa;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lpa;->b:Lt57;

    .line 17
    .line 18
    iget-wide v2, p0, Lpa;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lpa;->d:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lct1;->c(Ljava/lang/String;Lt57;JJLuk4;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
