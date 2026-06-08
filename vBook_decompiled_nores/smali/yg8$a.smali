.class public final Lyg8$a;
.super Lvi3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg8;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzg8;


# direct methods
.method public constructor <init>(Lzg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg8$a;->this$0:Lzg8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyg8$a;->this$0:Lzg8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzg8;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyg8$a;->this$0:Lzg8;

    .line 5
    .line 6
    iget p1, p0, Lzg8;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lzg8;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lzg8;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lzg8;->f:Lc86;

    .line 19
    .line 20
    sget-object v0, Lo76;->ON_START:Lo76;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc86;->d(Lo76;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lzg8;->d:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
