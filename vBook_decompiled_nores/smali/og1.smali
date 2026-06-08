.class public Log1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp04;
.implements Lz24;
.implements Lhz7;
.implements Lo04;
.implements Lvea;
.implements Ldz5;
.implements Ly2d;
.implements Lmn1;
.implements Li2d;


# static fields
.field public static final B:Lye3;

.field public static final C:Lzy7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Log1;->B:Lye3;

    .line 9
    .line 10
    new-instance v0, Lzy7;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Log1;->C:Lzy7;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Log1;->a:I

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 707
    iput-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 708
    new-instance v0, Ly20;

    const/4 v1, 0x0

    .line 709
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 710
    iput-object v0, p0, Log1;->d:Ljava/lang/Object;

    .line 711
    new-instance v0, Lma7;

    invoke-direct {v0}, Lma7;-><init>()V

    .line 712
    iput-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 713
    new-instance v0, Lma7;

    invoke-direct {v0}, Lma7;-><init>()V

    .line 714
    iput-object v0, p0, Log1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 830
    iput p1, p0, Log1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq54;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Log1;->a:I

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 703
    invoke-static {p2}, Livc;->r(Ljava/lang/Object;)V

    iput-object p2, p0, Log1;->e:Ljava/lang/Object;

    .line 704
    const-string p1, "Android/Fallback/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Log1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Log1;->a:I

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 850
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 851
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Log1;->c:Ljava/lang/Object;

    .line 852
    const-string p1, ","

    iput-object p1, p0, Log1;->d:Ljava/lang/Object;

    .line 853
    iput-object p2, p0, Log1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Log1;->a:I

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 716
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 717
    :cond_0
    iget-object v3, p0, Log1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v0, v2, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-gez v2, :cond_1

    .line 718
    iget-object v2, p0, Log1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 719
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    iget-object v3, p0, Log1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 721
    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 722
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 723
    iget-object p1, p0, Log1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Log1;->d:Ljava/lang/Object;

    .line 724
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Log1;->a:I

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 862
    iput-object p1, p0, Log1;->d:Ljava/lang/Object;

    .line 863
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu8;Log1;Lu4d;Lqxb;Lm5d;Lrpb;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Log1;->a:I

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Log1;->b:Ljava/lang/Object;

    iput-object p3, p0, Log1;->c:Ljava/lang/Object;

    iput-object p4, p0, Log1;->d:Ljava/lang/Object;

    iput-object p5, p0, Log1;->e:Ljava/lang/Object;

    iput-object p6, p0, Log1;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu8;Lrpb;Lqxb;Lm5d;Log1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Log1;->a:I

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Log1;->b:Ljava/lang/Object;

    iput-object p3, p0, Log1;->c:Ljava/lang/Object;

    iput-object p4, p0, Log1;->d:Ljava/lang/Object;

    iput-object p5, p0, Log1;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd1;Lyq8;Lyq8;Lyq8;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Log1;->a:I

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 727
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 728
    iput-object p3, p0, Log1;->d:Ljava/lang/Object;

    .line 729
    iput-object p4, p0, Log1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldrb;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Log1;->a:I

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 732
    iput-object p3, p0, Log1;->e:Ljava/lang/Object;

    .line 733
    iput-object p4, p0, Log1;->f:Ljava/lang/Object;

    .line 734
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Log1;->d:Ljava/lang/Object;

    .line 735
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 736
    invoke-virtual {p1, p2, p3}, Ldrb;->d(Ljava/util/TreeSet;Z)V

    .line 737
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 738
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 739
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 740
    :cond_0
    iput-object p1, p0, Log1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 638
    iput p6, p0, Log1;->a:I

    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    iput-object p3, p0, Log1;->d:Ljava/lang/Object;

    iput-object p4, p0, Log1;->e:Ljava/lang/Object;

    iput-object p5, p0, Log1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxa2;Lwh6;I)V
    .locals 0

    iput p4, p0, Log1;->a:I

    sparse-switch p4, :sswitch_data_0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 667
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 668
    iput-object p3, p0, Log1;->d:Ljava/lang/Object;

    .line 669
    new-instance p1, Lub7;

    invoke-direct {p1}, Lub7;-><init>()V

    .line 670
    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    return-void

    .line 671
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 673
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 674
    iput-object p3, p0, Log1;->d:Ljava/lang/Object;

    .line 675
    new-instance p1, Lub7;

    invoke-direct {p1}, Lub7;-><init>()V

    .line 676
    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    return-void

    .line 677
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 679
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 680
    iput-object p3, p0, Log1;->d:Ljava/lang/Object;

    .line 681
    new-instance p1, Lub7;

    invoke-direct {p1}, Lub7;-><init>()V

    .line 682
    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    return-void

    .line 683
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 685
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 686
    iput-object p3, p0, Log1;->d:Ljava/lang/Object;

    .line 687
    new-instance p1, Lub7;

    invoke-direct {p1}, Lub7;-><init>()V

    .line 688
    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    return-void

    .line 689
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 691
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 692
    iput-object p3, p0, Log1;->d:Ljava/lang/Object;

    .line 693
    new-instance p1, Lub7;

    invoke-direct {p1}, Lub7;-><init>()V

    .line 694
    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    return-void

    .line 695
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 697
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 698
    iput-object p3, p0, Log1;->d:Ljava/lang/Object;

    .line 699
    new-instance p1, Lub7;

    invoke-direct {p1}, Lub7;-><init>()V

    .line 700
    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Log1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 833
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 834
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Log1;->d:Ljava/lang/Object;

    .line 835
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Log1;->e:Ljava/lang/Object;

    .line 836
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 837
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 838
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 839
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 840
    :cond_1
    move-object v0, p2

    check-cast v0, Laz7;

    .line 841
    iget v0, v0, Laz7;->b:I

    .line 842
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 843
    move-object v2, v1

    check-cast v2, Laz7;

    .line 844
    iget v2, v2, Laz7;->b:I

    if-ge v0, v2, :cond_3

    move-object p2, v1

    move v0, v2

    .line 845
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 846
    :goto_1
    check-cast p1, Laz7;

    .line 847
    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Log1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 660
    iput-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 661
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Log1;->c:Ljava/lang/Object;

    .line 662
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Log1;->d:Ljava/lang/Object;

    .line 663
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 664
    new-instance p1, Lzm1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lzm1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm67;Lt7e;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Log1;->a:I

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    iput-object p1, p0, Log1;->c:Ljava/lang/Object;

    .line 642
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    iput-object p2, p0, Log1;->d:Ljava/lang/Object;

    .line 644
    iput-object p3, p0, Log1;->f:Ljava/lang/Object;

    .line 645
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lwpd;->t(Z)V

    sget-object p1, Lo0e;->c:Lo0e;

    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi6;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Log1;->a:I

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Lpm1;

    const/16 v1, 0x1e

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpm1;-><init>(II)V

    iput-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log1;->f:Ljava/lang/Object;

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 858
    iput-object p1, p0, Log1;->d:Ljava/lang/Object;

    .line 859
    new-instance p1, Lxq7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxq7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxq7;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Log1;->a:I

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 650
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Log1;->c:Ljava/lang/Object;

    .line 651
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Log1;->d:Ljava/lang/Object;

    .line 652
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 654
    invoke-static {}, Lbwd;->k()Laga;

    move-result-object p1

    sget-object v0, Lo23;->a:Lbp2;

    .line 655
    sget-object v0, Lan2;->c:Lan2;

    .line 656
    invoke-static {p1, v0}, Lkvd;->r(Li12;Lk12;)Lk12;

    move-result-object p1

    .line 657
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    move-result-object p1

    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr;Lq2b;Ljava/util/List;Lqt2;Lrd4;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    iput v3, v0, Log1;->a:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Log1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Log1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lm87;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, Lm87;-><init>(Log1;I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lz46;->c:Lz46;

    .line 27
    .line 28
    invoke-static {v5, v3}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Log1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Lm87;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v3, v0, v6}, Lm87;-><init>(Log1;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Log1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v2, Lq2b;->b:Ljz7;

    .line 47
    .line 48
    sget-object v5, Lzr;->a:Lyr;

    .line 49
    .line 50
    iget-object v5, v1, Lyr;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v6, v1, Lyr;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Ldj3;->a:Ldj3;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v8, Lad4;

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lad4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v8}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v7

    .line 71
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lry;

    .line 77
    .line 78
    invoke-direct {v9}, Lry;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move v11, v4

    .line 86
    move v12, v11

    .line 87
    :goto_1
    const/16 v13, 0xe

    .line 88
    .line 89
    if-ge v11, v10, :cond_9

    .line 90
    .line 91
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lxr;

    .line 96
    .line 97
    iget-object v15, v14, Lxr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Ljz7;

    .line 100
    .line 101
    invoke-virtual {v3, v15}, Ljz7;->b(Ljz7;)Ljz7;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v14, v15, v4, v13}, Lxr;->a(Lxr;Lur;II)Lxr;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v13, Lxr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget v15, v13, Lxr;->c:I

    .line 112
    .line 113
    iget v13, v13, Lxr;->b:I

    .line 114
    .line 115
    :goto_2
    if-ge v12, v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Lry;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, Lry;->last()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v4, v16

    .line 128
    .line 129
    check-cast v4, Lxr;

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    iget v5, v4, Lxr;->c:I

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    iget-object v7, v4, Lxr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ge v13, v5, :cond_1

    .line 140
    .line 141
    new-instance v4, Lxr;

    .line 142
    .line 143
    invoke-direct {v4, v7, v12, v13}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v12, v13

    .line 150
    move-object/from16 v5, v16

    .line 151
    .line 152
    move-object/from16 v7, v17

    .line 153
    .line 154
    :goto_3
    const/4 v4, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move/from16 v18, v10

    .line 157
    .line 158
    new-instance v10, Lxr;

    .line 159
    .line 160
    invoke-direct {v10, v7, v12, v5}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget v12, v4, Lxr;->c:I

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v9}, Lry;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v9}, Lry;->last()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lxr;

    .line 179
    .line 180
    iget v4, v4, Lxr;->c:I

    .line 181
    .line 182
    if-ne v12, v4, :cond_2

    .line 183
    .line 184
    invoke-virtual {v9}, Lry;->removeLast()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    move-object/from16 v5, v16

    .line 189
    .line 190
    move-object/from16 v7, v17

    .line 191
    .line 192
    move/from16 v10, v18

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    if-ge v12, v13, :cond_4

    .line 202
    .line 203
    new-instance v4, Lxr;

    .line 204
    .line 205
    invoke-direct {v4, v3, v12, v13}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move v12, v13

    .line 212
    :cond_4
    invoke-virtual {v9}, Lry;->g()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lxr;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget v5, v4, Lxr;->c:I

    .line 221
    .line 222
    iget-object v7, v4, Lxr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget v4, v4, Lxr;->b:I

    .line 225
    .line 226
    if-ne v4, v13, :cond_5

    .line 227
    .line 228
    if-ne v5, v15, :cond_5

    .line 229
    .line 230
    invoke-virtual {v9}, Lry;->removeLast()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v4, Lxr;

    .line 234
    .line 235
    check-cast v7, Ljz7;

    .line 236
    .line 237
    check-cast v14, Ljz7;

    .line 238
    .line 239
    invoke-virtual {v7, v14}, Ljz7;->b(Ljz7;)Ljz7;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v4, v5, v13, v15}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Lry;->addLast(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    if-ne v4, v5, :cond_6

    .line 251
    .line 252
    new-instance v10, Lxr;

    .line 253
    .line 254
    invoke-direct {v10, v7, v4, v5}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lry;->removeLast()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v4, Lxr;

    .line 264
    .line 265
    invoke-direct {v4, v14, v13, v15}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v4}, Lry;->addLast(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    if-lt v5, v15, :cond_7

    .line 273
    .line 274
    new-instance v4, Lxr;

    .line 275
    .line 276
    check-cast v7, Ljz7;

    .line 277
    .line 278
    check-cast v14, Ljz7;

    .line 279
    .line 280
    invoke-virtual {v7, v14}, Ljz7;->b(Ljz7;)Ljz7;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v4, v5, v13, v15}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Lry;->addLast(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-static {}, Lta9;->g()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_8
    new-instance v4, Lxr;

    .line 297
    .line 298
    invoke-direct {v4, v14, v13, v15}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v4}, Lry;->addLast(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    move-object/from16 v7, v17

    .line 309
    .line 310
    move/from16 v10, v18

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_9
    move-object/from16 v17, v7

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-gt v12, v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9}, Lry;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v9}, Lry;->last()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lxr;

    .line 334
    .line 335
    new-instance v5, Lxr;

    .line 336
    .line 337
    iget-object v7, v4, Lxr;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget v4, v4, Lxr;->c:I

    .line 340
    .line 341
    invoke-direct {v5, v7, v12, v4}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-virtual {v9}, Lry;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_a

    .line 352
    .line 353
    invoke-virtual {v9}, Lry;->last()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lxr;

    .line 358
    .line 359
    iget v5, v5, Lxr;->c:I

    .line 360
    .line 361
    if-ne v4, v5, :cond_a

    .line 362
    .line 363
    invoke-virtual {v9}, Lry;->removeLast()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    move v12, v4

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ge v12, v4, :cond_c

    .line 374
    .line 375
    new-instance v4, Lxr;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-direct {v4, v3, v12, v5}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    new-instance v4, Lxr;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-direct {v4, v3, v5, v5}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    const/4 v5, 0x0

    .line 404
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    move v9, v5

    .line 418
    :goto_9
    if-ge v9, v7, :cond_15

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lxr;

    .line 425
    .line 426
    iget v11, v10, Lxr;->b:I

    .line 427
    .line 428
    iget v12, v10, Lxr;->c:I

    .line 429
    .line 430
    new-instance v14, Lyr;

    .line 431
    .line 432
    if-eq v11, v12, :cond_e

    .line 433
    .line 434
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    goto :goto_a

    .line 439
    :cond_e
    const-string v15, ""

    .line 440
    .line 441
    :goto_a
    new-instance v5, Lu4;

    .line 442
    .line 443
    invoke-direct {v5, v13}, Lu4;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v11, v12, v5}, Lzr;->a(Lyr;IILu4;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v5, :cond_f

    .line 451
    .line 452
    move-object/from16 v5, v17

    .line 453
    .line 454
    :cond_f
    invoke-direct {v14, v15, v5}, Lyr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v10, Lxr;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Ljz7;

    .line 460
    .line 461
    iget v10, v5, Ljz7;->b:I

    .line 462
    .line 463
    if-nez v10, :cond_10

    .line 464
    .line 465
    iget v10, v3, Ljz7;->b:I

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x1fd

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const-wide/16 v21, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    move-object/from16 v18, v5

    .line 478
    .line 479
    move/from16 v20, v10

    .line 480
    .line 481
    invoke-static/range {v18 .. v25}, Ljz7;->a(Ljz7;IIJLrya;Lv86;I)Ljz7;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    goto :goto_b

    .line 486
    :cond_10
    move-object/from16 v18, v5

    .line 487
    .line 488
    :goto_b
    new-instance v10, Lgz7;

    .line 489
    .line 490
    new-instance v13, Lq2b;

    .line 491
    .line 492
    iget-object v1, v2, Lq2b;->a:Lw2a;

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Ljz7;->b(Ljz7;)Ljz7;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-direct {v13, v1, v5}, Lq2b;-><init>(Lw2a;Ljz7;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v14, Lyr;->a:Ljava/util/List;

    .line 502
    .line 503
    if-nez v1, :cond_11

    .line 504
    .line 505
    move-object/from16 v21, v17

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_11
    move-object/from16 v21, v1

    .line 509
    .line 510
    :goto_c
    iget-object v1, v0, Log1;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/util/List;

    .line 513
    .line 514
    new-instance v5, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    const/4 v2, 0x0

    .line 528
    :goto_d
    if-ge v2, v14, :cond_14

    .line 529
    .line 530
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    move-object/from16 v19, v1

    .line 535
    .line 536
    move-object/from16 v1, v18

    .line 537
    .line 538
    check-cast v1, Lxr;

    .line 539
    .line 540
    move/from16 v18, v2

    .line 541
    .line 542
    iget v2, v1, Lxr;->b:I

    .line 543
    .line 544
    move-object/from16 v25, v3

    .line 545
    .line 546
    iget v3, v1, Lxr;->c:I

    .line 547
    .line 548
    invoke-static {v11, v12, v2, v3}, Lzr;->b(IIII)Z

    .line 549
    .line 550
    .line 551
    move-result v20

    .line 552
    if-eqz v20, :cond_13

    .line 553
    .line 554
    if-gt v11, v2, :cond_12

    .line 555
    .line 556
    if-gt v3, v12, :cond_12

    .line 557
    .line 558
    :goto_e
    move/from16 v20, v2

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_12
    const-string v20, "placeholder can not overlap with paragraph."

    .line 562
    .line 563
    invoke-static/range {v20 .. v20}, Log5;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :goto_f
    new-instance v2, Lxr;

    .line 568
    .line 569
    iget-object v1, v1, Lxr;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move/from16 v22, v3

    .line 572
    .line 573
    sub-int v3, v20, v11

    .line 574
    .line 575
    move-object/from16 v26, v6

    .line 576
    .line 577
    sub-int v6, v22, v11

    .line 578
    .line 579
    invoke-direct {v2, v1, v3, v6}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_13
    move-object/from16 v26, v6

    .line 587
    .line 588
    :goto_10
    add-int/lit8 v2, v18, 0x1

    .line 589
    .line 590
    move-object/from16 v1, v19

    .line 591
    .line 592
    move-object/from16 v3, v25

    .line 593
    .line 594
    move-object/from16 v6, v26

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_14
    move-object/from16 v25, v3

    .line 598
    .line 599
    move-object/from16 v26, v6

    .line 600
    .line 601
    new-instance v18, Lyj;

    .line 602
    .line 603
    move-object/from16 v24, p4

    .line 604
    .line 605
    move-object/from16 v23, p5

    .line 606
    .line 607
    move-object/from16 v22, v5

    .line 608
    .line 609
    move-object/from16 v20, v13

    .line 610
    .line 611
    move-object/from16 v19, v15

    .line 612
    .line 613
    invoke-direct/range {v18 .. v24}, Lyj;-><init>(Ljava/lang/String;Lq2b;Ljava/util/List;Ljava/util/List;Lrd4;Lqt2;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v18

    .line 617
    .line 618
    invoke-direct {v10, v1, v11, v12}, Lgz7;-><init>(Lyj;II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    add-int/lit8 v9, v9, 0x1

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/16 v13, 0xe

    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_15
    iput-object v4, v0, Log1;->f:Ljava/lang/Object;

    .line 636
    .line 637
    return-void
.end method

.method public constructor <init>([II[Lzy7;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v0, Log1;->a:I

    .line 741
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 742
    new-array v4, v4, [F

    iput-object v4, v0, Log1;->e:Ljava/lang/Object;

    .line 743
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Log1;->f:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 744
    iput-object v4, v0, Log1;->d:Ljava/lang/Object;

    const v4, 0x8000

    .line 745
    new-array v5, v4, [I

    iput-object v5, v0, Log1;->c:Ljava/lang/Object;

    .line 746
    array-length v6, v1

    move v7, v3

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v7, v6, :cond_0

    .line 747
    aget v11, v1, v7

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    .line 748
    invoke-static {v12, v8, v9}, Lmzd;->u(III)I

    move-result v12

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    .line 749
    invoke-static {v13, v8, v9}, Lmzd;->u(III)I

    move-result v13

    and-int/lit16 v11, v11, 0xff

    .line 750
    invoke-static {v11, v8, v9}, Lmzd;->u(III)I

    move-result v8

    shl-int/lit8 v11, v12, 0xa

    shl-int/lit8 v9, v13, 0x5

    or-int/2addr v9, v11

    or-int/2addr v8, v9

    .line 751
    aput v8, v1, v7

    .line 752
    aget v9, v5, v8

    add-int/2addr v9, v10

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    move v6, v1

    :goto_1
    const/high16 v7, -0x1000000

    if-ge v1, v4, :cond_3

    .line 753
    aget v11, v5, v1

    if-lez v11, :cond_1

    shr-int/lit8 v11, v1, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v1, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v13, v1, 0x1f

    .line 754
    invoke-static {v11, v9, v8}, Lmzd;->u(III)I

    move-result v11

    .line 755
    invoke-static {v12, v9, v8}, Lmzd;->u(III)I

    move-result v12

    .line 756
    invoke-static {v13, v9, v8}, Lmzd;->u(III)I

    move-result v13

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v7, v11

    shl-int/lit8 v11, v12, 0x8

    or-int/2addr v7, v11

    or-int/2addr v7, v13

    .line 757
    iget-object v11, v0, Log1;->e:Ljava/lang/Object;

    check-cast v11, [F

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    and-int/lit16 v7, v7, 0xff

    .line 758
    invoke-static {v12, v13, v7, v11}, Lepd;->p(III[F)V

    .line 759
    invoke-virtual {v0, v11}, Log1;->Z([F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 760
    aput v3, v5, v1

    .line 761
    :cond_1
    aget v7, v5, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 762
    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Log1;->b:Ljava/lang/Object;

    move v11, v3

    move v12, v11

    :goto_2
    if-ge v11, v4, :cond_5

    .line 763
    aget v13, v5, v11

    if-lez v13, :cond_4

    add-int/lit8 v13, v12, 0x1

    .line 764
    aput v11, v1, v12

    move v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_6

    .line 765
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Log1;->f:Ljava/lang/Object;

    :goto_3
    if-ge v3, v6, :cond_16

    .line 766
    aget v2, v1, v3

    .line 767
    iget-object v4, v0, Log1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v10, Laz7;

    shr-int/lit8 v11, v2, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v2, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v13, v2, 0x1f

    .line 768
    invoke-static {v11, v9, v8}, Lmzd;->u(III)I

    move-result v11

    .line 769
    invoke-static {v12, v9, v8}, Lmzd;->u(III)I

    move-result v12

    .line 770
    invoke-static {v13, v9, v8}, Lmzd;->u(III)I

    move-result v13

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v7

    shl-int/2addr v12, v8

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    .line 771
    aget v2, v5, v2

    invoke-direct {v10, v11, v2}, Laz7;-><init>(II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 772
    :cond_6
    new-instance v1, Lkg8;

    .line 773
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 774
    new-instance v4, Lng1;

    iget-object v5, v0, Log1;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    sub-int/2addr v5, v10

    invoke-direct {v4, v0, v3, v5}, Lng1;-><init>(Log1;II)V

    invoke-virtual {v1, v4}, Lkg8;->a(Lng1;)V

    .line 775
    :goto_4
    iget v4, v1, Lkg8;->b:I

    const/4 v5, 0x0

    if-ge v4, v2, :cond_e

    .line 776
    iget-object v4, v1, Lkg8;->a:[Ljava/lang/Object;

    const/4 v6, -0x1

    if-eqz v4, :cond_8

    .line 777
    invoke-virtual {v1}, Lkg8;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    .line 778
    :cond_7
    iget v11, v1, Lkg8;->b:I

    add-int/2addr v11, v6

    iput v11, v1, Lkg8;->b:I

    .line 779
    aget-object v12, v4, v3

    .line 780
    aget-object v13, v4, v11

    aput-object v13, v4, v3

    .line 781
    aput-object v5, v4, v11

    .line 782
    invoke-static {v4, v3, v11}, Ljrd;->q([Ljava/lang/Object;II)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v12, v5

    .line 783
    :goto_6
    check-cast v12, Lng1;

    if-eqz v12, :cond_e

    .line 784
    iget v4, v12, Lng1;->b:I

    add-int/lit8 v11, v4, 0x1

    iget v13, v12, Lng1;->a:I

    sub-int/2addr v11, v13

    if-le v11, v10, :cond_e

    .line 785
    iget-object v11, v12, Lng1;->j:Log1;

    add-int/lit8 v14, v4, 0x1

    sub-int/2addr v14, v13

    if-le v14, v10, :cond_d

    .line 786
    iget v5, v12, Lng1;->e:I

    iget v14, v12, Lng1;->d:I

    sub-int/2addr v5, v14

    .line 787
    iget v14, v12, Lng1;->g:I

    iget v15, v12, Lng1;->f:I

    sub-int/2addr v14, v15

    .line 788
    iget v15, v12, Lng1;->i:I

    iget v3, v12, Lng1;->h:I

    sub-int/2addr v15, v3

    if-lt v5, v14, :cond_9

    if-lt v5, v15, :cond_9

    const/4 v6, -0x3

    goto :goto_7

    :cond_9
    if-lt v14, v5, :cond_a

    if-lt v14, v15, :cond_a

    const/4 v6, -0x2

    .line 789
    :cond_a
    :goto_7
    iget-object v3, v11, Log1;->b:Ljava/lang/Object;

    check-cast v3, [I

    .line 790
    iget-object v5, v11, Log1;->c:Ljava/lang/Object;

    check-cast v5, [I

    .line 791
    invoke-static {v6, v13, v4, v3}, Lmzd;->s(III[I)V

    .line 792
    iget v4, v12, Lng1;->b:I

    add-int/2addr v4, v10

    .line 793
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->sort([III)V

    .line 794
    iget v4, v12, Lng1;->b:I

    invoke-static {v6, v13, v4, v3}, Lmzd;->s(III[I)V

    .line 795
    iget v4, v12, Lng1;->c:I

    div-int/lit8 v4, v4, 0x2

    move v6, v13

    const/4 v14, 0x0

    .line 796
    :goto_8
    iget v15, v12, Lng1;->b:I

    if-gt v6, v15, :cond_c

    .line 797
    aget v16, v3, v6

    aget v16, v5, v16

    add-int v14, v14, v16

    if-lt v14, v4, :cond_b

    add-int/lit8 v15, v15, -0x1

    .line 798
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 799
    :cond_c
    :goto_9
    new-instance v3, Lng1;

    add-int/lit8 v4, v13, 0x1

    iget v5, v12, Lng1;->b:I

    invoke-direct {v3, v11, v4, v5}, Lng1;-><init>(Log1;II)V

    .line 800
    iput v13, v12, Lng1;->b:I

    .line 801
    invoke-virtual {v12}, Lng1;->a()V

    .line 802
    invoke-virtual {v1, v3}, Lkg8;->a(Lng1;)V

    .line 803
    invoke-virtual {v1, v12}, Lkg8;->a(Lng1;)V

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 804
    :cond_d
    const-string v0, "Can not split a box with only 1 color"

    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    throw v5

    .line 805
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 806
    :goto_a
    iget v4, v1, Lkg8;->b:I

    if-ge v3, v4, :cond_f

    move v4, v10

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_15

    .line 807
    iget-object v4, v1, Lkg8;->a:[Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 808
    iget v6, v1, Lkg8;->b:I

    if-ge v3, v6, :cond_10

    goto :goto_c

    :cond_10
    move-object v4, v5

    :goto_c
    if-eqz v4, :cond_14

    add-int/lit8 v6, v3, 0x1

    .line 809
    aget-object v3, v4, v3

    .line 810
    check-cast v3, Lng1;

    .line 811
    iget-object v4, v3, Lng1;->j:Log1;

    .line 812
    iget-object v11, v4, Log1;->b:Ljava/lang/Object;

    check-cast v11, [I

    .line 813
    iget-object v4, v4, Log1;->c:Ljava/lang/Object;

    check-cast v4, [I

    .line 814
    iget v12, v3, Lng1;->a:I

    iget v3, v3, Lng1;->b:I

    if-gt v12, v3, :cond_12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 815
    :goto_d
    aget v17, v11, v12

    .line 816
    aget v18, v4, v17

    add-int v13, v13, v18

    shr-int/lit8 v19, v17, 0xa

    and-int/lit8 v19, v19, 0x1f

    mul-int v19, v19, v18

    add-int v14, v19, v14

    shr-int/lit8 v19, v17, 0x5

    and-int/lit8 v19, v19, 0x1f

    mul-int v19, v19, v18

    add-int v15, v19, v15

    and-int/lit8 v17, v17, 0x1f

    mul-int v18, v18, v17

    add-int v16, v18, v16

    if-eq v12, v3, :cond_11

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_11
    move/from16 v3, v16

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    int-to-float v4, v14

    int-to-float v11, v13

    div-float/2addr v4, v11

    move-object/from16 p1, v5

    move/from16 p2, v6

    float-to-double v5, v4

    .line 817
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    int-to-float v5, v15

    div-float/2addr v5, v11

    float-to-double v5, v5

    .line 818
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v11

    float-to-double v11, v3

    .line 819
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v3, v11

    float-to-int v3, v3

    .line 820
    new-instance v6, Laz7;

    .line 821
    invoke-static {v4, v9, v8}, Lmzd;->u(III)I

    move-result v4

    .line 822
    invoke-static {v5, v9, v8}, Lmzd;->u(III)I

    move-result v5

    .line 823
    invoke-static {v3, v9, v8}, Lmzd;->u(III)I

    move-result v3

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v7

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 824
    invoke-direct {v6, v3, v13}, Laz7;-><init>(II)V

    .line 825
    iget-object v3, v6, Laz7;->c:[F

    .line 826
    invoke-virtual {v0, v3}, Log1;->Z([F)Z

    move-result v3

    if-nez v3, :cond_13

    .line 827
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v5, p1

    move/from16 v3, p2

    goto/16 :goto_a

    :cond_14
    move-object/from16 p1, v5

    .line 828
    invoke-static {}, Lc55;->o()V

    throw p1

    .line 829
    :cond_15
    iput-object v2, v0, Log1;->f:Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method private final I(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Log1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v10, v2

    .line 8
    check-cast v10, Lxa2;

    .line 9
    .line 10
    instance-of v2, v0, Lrs6;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lrs6;

    .line 16
    .line 17
    iget v3, v2, Lrs6;->O:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lrs6;->O:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lrs6;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lrs6;-><init>(Log1;Lrx1;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v2, Lrs6;->M:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v2, Lrs6;->O:I

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const-string v5, ".html"

    .line 40
    .line 41
    const-string v6, "c"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    sget-object v14, Lu12;->a:Lu12;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-eq v3, v8, :cond_4

    .line 52
    .line 53
    if-eq v3, v9, :cond_3

    .line 54
    .line 55
    if-eq v3, v7, :cond_2

    .line 56
    .line 57
    if-ne v3, v11, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Lrs6;->E:Lx08;

    .line 60
    .line 61
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    goto/16 :goto_19

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v13

    .line 73
    :cond_2
    iget v3, v2, Lrs6;->L:I

    .line 74
    .line 75
    iget v15, v2, Lrs6;->K:I

    .line 76
    .line 77
    iget-wide v11, v2, Lrs6;->J:J

    .line 78
    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    iget-object v13, v2, Lrs6;->I:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v2, Lrs6;->H:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v2, Lrs6;->G:Los6;

    .line 86
    .line 87
    iget-object v9, v2, Lrs6;->F:Ljava/util/Iterator;

    .line 88
    .line 89
    check-cast v9, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v8, v2, Lrs6;->E:Lx08;

    .line 92
    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    iget-object v0, v2, Lrs6;->D:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 p1, v0

    .line 98
    .line 99
    iget-object v0, v2, Lrs6;->C:Lx08;

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    iget-object v0, v2, Lrs6;->B:Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 v21, v0

    .line 106
    .line 107
    iget-object v0, v2, Lrs6;->f:Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    iget-object v0, v2, Lrs6;->e:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v23, v0

    .line 114
    .line 115
    iget-object v0, v2, Lrs6;->d:Luc2;

    .line 116
    .line 117
    move-object/from16 v24, v0

    .line 118
    .line 119
    iget-object v0, v2, Lrs6;->c:Lts6;

    .line 120
    .line 121
    move-object/from16 v25, v0

    .line 122
    .line 123
    iget-object v0, v2, Lrs6;->b:Lms6;

    .line 124
    .line 125
    move-object/from16 v26, v0

    .line 126
    .line 127
    iget-object v0, v2, Lrs6;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static/range {v19 .. v19}, Lswd;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    move-object/from16 v29, v21

    .line 135
    .line 136
    move-object/from16 v30, v22

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    move-object/from16 v21, p1

    .line 142
    .line 143
    move/from16 v22, v15

    .line 144
    .line 145
    move-object v15, v0

    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    move-object/from16 v19, v10

    .line 149
    .line 150
    move-object v10, v2

    .line 151
    move-object v2, v14

    .line 152
    move-wide v13, v11

    .line 153
    move-object v11, v8

    .line 154
    move-object v12, v9

    .line 155
    move-object/from16 v8, v23

    .line 156
    .line 157
    move-object/from16 v9, v24

    .line 158
    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_3
    move-object/from16 v19, v0

    .line 162
    .line 163
    move-object/from16 v16, v13

    .line 164
    .line 165
    iget-wide v3, v2, Lrs6;->J:J

    .line 166
    .line 167
    iget-object v0, v2, Lrs6;->B:Ljava/util/List;

    .line 168
    .line 169
    iget-object v7, v2, Lrs6;->f:Ljava/util/List;

    .line 170
    .line 171
    iget-object v8, v2, Lrs6;->e:Ljava/util/List;

    .line 172
    .line 173
    iget-object v9, v2, Lrs6;->d:Luc2;

    .line 174
    .line 175
    iget-object v11, v2, Lrs6;->c:Lts6;

    .line 176
    .line 177
    iget-object v12, v2, Lrs6;->b:Lms6;

    .line 178
    .line 179
    iget-object v13, v2, Lrs6;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static/range {v19 .. v19}, Lswd;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v15, v13

    .line 185
    move-object v13, v0

    .line 186
    move-object/from16 v0, v19

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    move-object/from16 v19, v0

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    iget-object v0, v2, Lrs6;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Lswd;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v3, v19

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 v19, v0

    .line 203
    .line 204
    move-object/from16 v16, v13

    .line 205
    .line 206
    invoke-static/range {v19 .. v19}, Lswd;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    iput-object v0, v2, Lrs6;->a:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    iput v3, v2, Lrs6;->O:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Log1;->D(Lrx1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v14, :cond_6

    .line 221
    .line 222
    :goto_1
    move-object v13, v14

    .line 223
    goto/16 :goto_18

    .line 224
    .line 225
    :cond_6
    :goto_2
    move-object v12, v3

    .line 226
    check-cast v12, Lms6;

    .line 227
    .line 228
    iget-object v3, v12, Lms6;->j:Ljma;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v11, v3

    .line 235
    check-cast v11, Lts6;

    .line 236
    .line 237
    sget-object v3, Lsi5;->a:Lpe1;

    .line 238
    .line 239
    invoke-interface {v3}, Lpe1;->b()Lqi5;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lqi5;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iget-object v7, v10, Lxa2;->c:Ltc2;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lvo8;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object v9, v7

    .line 258
    check-cast v9, Luc2;

    .line 259
    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v13, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v2, Lrs6;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v12, v2, Lrs6;->b:Lms6;

    .line 278
    .line 279
    iput-object v11, v2, Lrs6;->c:Lts6;

    .line 280
    .line 281
    iput-object v9, v2, Lrs6;->d:Luc2;

    .line 282
    .line 283
    iput-object v8, v2, Lrs6;->e:Ljava/util/List;

    .line 284
    .line 285
    iput-object v7, v2, Lrs6;->f:Ljava/util/List;

    .line 286
    .line 287
    iput-object v13, v2, Lrs6;->B:Ljava/util/List;

    .line 288
    .line 289
    iput-wide v3, v2, Lrs6;->J:J

    .line 290
    .line 291
    const/4 v15, 0x2

    .line 292
    iput v15, v2, Lrs6;->O:I

    .line 293
    .line 294
    invoke-static {v12}, Log1;->P(Lms6;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    if-ne v15, v14, :cond_7

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    move-object/from16 v44, v15

    .line 302
    .line 303
    move-object v15, v0

    .line 304
    move-object/from16 v0, v44

    .line 305
    .line 306
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    move-object/from16 p1, v0

    .line 309
    .line 310
    sget-object v0, Lq44;->a:Lzq5;

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    invoke-static {v0}, Letd;->i(Lq44;)Lx08;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v15}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v20, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    move-wide/from16 v21, v3

    .line 328
    .line 329
    const-string v3, "temp"

    .line 330
    .line 331
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v3}, Lq44;->D(Lx08;)V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v4, v19

    .line 343
    .line 344
    move-object/from16 v19, v10

    .line 345
    .line 346
    move-object v10, v4

    .line 347
    move-object v4, v7

    .line 348
    move-object/from16 v25, v14

    .line 349
    .line 350
    move-wide/from16 v27, v21

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    move-object v7, v3

    .line 354
    move-object v3, v2

    .line 355
    move-object/from16 v2, v20

    .line 356
    .line 357
    move-object/from16 v20, v0

    .line 358
    .line 359
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v21, v2

    .line 370
    .line 371
    add-int/lit8 v2, v14, 0x1

    .line 372
    .line 373
    if-ltz v14, :cond_1b

    .line 374
    .line 375
    move/from16 p1, v2

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Los6;

    .line 379
    .line 380
    move-object/from16 v22, v3

    .line 381
    .line 382
    invoke-static {v12, v2}, Log1;->z(Lms6;Los6;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_19

    .line 387
    .line 388
    sget-object v0, Lvy4;->a:Lvy4;

    .line 389
    .line 390
    move-object/from16 v23, v3

    .line 391
    .line 392
    invoke-static/range {v23 .. v23}, Lvy4;->f(Ljava/lang/String;)Lv33;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v0, "img"

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v24

    .line 406
    :goto_5
    move-object/from16 v0, v24

    .line 407
    .line 408
    check-cast v0, Lck;

    .line 409
    .line 410
    move-object/from16 v26, v2

    .line 411
    .line 412
    iget-object v2, v0, Lck;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/util/Iterator;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0}, Lck;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v2, v0

    .line 427
    check-cast v2, Lsf3;

    .line 428
    .line 429
    move-object/from16 v29, v13

    .line 430
    .line 431
    const-string v13, "src"

    .line 432
    .line 433
    invoke-virtual {v2, v13}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v30, Lqy0;->d:Lqy0;

    .line 438
    .line 439
    move-object/from16 v30, v4

    .line 440
    .line 441
    invoke-static {v0}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object/from16 v31, v8

    .line 446
    .line 447
    const-string v8, "MD5"

    .line 448
    .line 449
    invoke-virtual {v4, v8}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Lqy0;->f()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v8, "i_"

    .line 458
    .line 459
    invoke-static {v8, v4}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v7, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    move-object/from16 v32, v9

    .line 468
    .line 469
    sget-object v9, Lq44;->a:Lzq5;

    .line 470
    .line 471
    invoke-virtual {v9, v8}, Lq44;->g0(Lx08;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_f

    .line 476
    .line 477
    instance-of v8, v12, Lnr5;

    .line 478
    .line 479
    if-eqz v8, :cond_b

    .line 480
    .line 481
    move-object v8, v12

    .line 482
    check-cast v8, Lnr5;

    .line 483
    .line 484
    move-object/from16 v33, v11

    .line 485
    .line 486
    sget-object v11, Lnr5;->u:Lfv8;

    .line 487
    .line 488
    invoke-static {v11, v0}, Lfv8;->b(Lfv8;Ljava/lang/String;)Lak6;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_8

    .line 493
    .line 494
    move-object/from16 v34, v10

    .line 495
    .line 496
    move-object/from16 v35, v15

    .line 497
    .line 498
    move-object/from16 v15, v16

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_8
    invoke-virtual {v0}, Lak6;->a()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Lyj6;

    .line 506
    .line 507
    move-object/from16 v34, v10

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    invoke-virtual {v11, v10}, Lyj6;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0}, Lak6;->a()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Lyj6;

    .line 521
    .line 522
    move-object/from16 v35, v15

    .line 523
    .line 524
    const/4 v15, 0x2

    .line 525
    invoke-virtual {v10, v15}, Lyj6;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Ljava/lang/String;

    .line 530
    .line 531
    const/16 v15, 0x20

    .line 532
    .line 533
    invoke-static {v15}, Lduc;->d(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-virtual {v0}, Lak6;->a()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lyj6;

    .line 545
    .line 546
    const/4 v15, 0x3

    .line 547
    invoke-virtual {v0, v15}, Lyj6;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    new-instance v15, Lqr5;

    .line 554
    .line 555
    invoke-direct {v15, v11, v0, v10}, Lqr5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    :goto_6
    if-nez v15, :cond_9

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_9
    iget-object v0, v15, Lqr5;->a:Ljava/lang/String;

    .line 562
    .line 563
    const-string v10, "flow"

    .line 564
    .line 565
    invoke-static {v0, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_a

    .line 570
    .line 571
    :goto_7
    move-object/from16 v0, v16

    .line 572
    .line 573
    :goto_8
    const/16 v18, 0x1

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_a
    iget v0, v15, Lqr5;->b:I

    .line 577
    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    add-int/lit8 v0, v0, -0x1

    .line 581
    .line 582
    iget-object v10, v8, Lms6;->a:Lmj;

    .line 583
    .line 584
    iget v8, v8, Lms6;->c:I

    .line 585
    .line 586
    add-int/2addr v8, v0

    .line 587
    invoke-virtual {v10, v8}, Lmj;->s(I)Lhw0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, Lhw0;->a:[B

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_b
    move-object/from16 v34, v10

    .line 595
    .line 596
    move-object/from16 v33, v11

    .line 597
    .line 598
    move-object/from16 v35, v15

    .line 599
    .line 600
    instance-of v8, v12, Llr5;

    .line 601
    .line 602
    if-eqz v8, :cond_e

    .line 603
    .line 604
    move-object v8, v12

    .line 605
    check-cast v8, Llr5;

    .line 606
    .line 607
    const-string v10, "recindex:"

    .line 608
    .line 609
    invoke-static {v0, v10, v0}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/16 v10, 0xa

    .line 614
    .line 615
    invoke-static {v10, v0}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/16 v18, 0x1

    .line 626
    .line 627
    add-int/lit8 v0, v0, -0x1

    .line 628
    .line 629
    iget-object v10, v8, Lms6;->a:Lmj;

    .line 630
    .line 631
    iget v8, v8, Lms6;->c:I

    .line 632
    .line 633
    add-int/2addr v8, v0

    .line 634
    invoke-virtual {v10, v8}, Lmj;->s(I)Lhw0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v0, v0, Lhw0;->a:[B

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_c
    const/16 v18, 0x1

    .line 642
    .line 643
    move-object/from16 v0, v16

    .line 644
    .line 645
    :goto_9
    if-eqz v0, :cond_10

    .line 646
    .line 647
    invoke-static {v7, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const/4 v10, 0x0

    .line 652
    invoke-virtual {v9, v8, v10}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    new-instance v9, Lls8;

    .line 657
    .line 658
    invoke-direct {v9, v8}, Lls8;-><init>(Ltv9;)V

    .line 659
    .line 660
    .line 661
    :try_start_0
    invoke-virtual {v9, v0}, Lls8;->write([B)Luu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 662
    .line 663
    .line 664
    :try_start_1
    invoke-virtual {v9}, Lls8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v16

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    goto :goto_b

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    move-object v8, v0

    .line 674
    :try_start_2
    invoke-virtual {v9}, Lls8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    invoke-static {v8, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :goto_a
    move-object v0, v8

    .line 683
    :goto_b
    if-nez v0, :cond_d

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_d
    throw v0

    .line 687
    :cond_e
    const-string v0, "impossible condition"

    .line 688
    .line 689
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v16

    .line 693
    :cond_f
    move-object/from16 v34, v10

    .line 694
    .line 695
    move-object/from16 v33, v11

    .line 696
    .line 697
    move-object/from16 v35, v15

    .line 698
    .line 699
    const/16 v18, 0x1

    .line 700
    .line 701
    :cond_10
    :goto_c
    invoke-virtual {v2, v13, v4}, Lxh7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v2, v26

    .line 705
    .line 706
    move-object/from16 v13, v29

    .line 707
    .line 708
    move-object/from16 v4, v30

    .line 709
    .line 710
    move-object/from16 v8, v31

    .line 711
    .line 712
    move-object/from16 v9, v32

    .line 713
    .line 714
    move-object/from16 v11, v33

    .line 715
    .line 716
    move-object/from16 v10, v34

    .line 717
    .line 718
    move-object/from16 v15, v35

    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_11
    move-object/from16 v30, v4

    .line 723
    .line 724
    move-object/from16 v31, v8

    .line 725
    .line 726
    move-object/from16 v32, v9

    .line 727
    .line 728
    move-object/from16 v34, v10

    .line 729
    .line 730
    move-object/from16 v33, v11

    .line 731
    .line 732
    move-object/from16 v29, v13

    .line 733
    .line 734
    move-object/from16 v35, v15

    .line 735
    .line 736
    const/16 v18, 0x1

    .line 737
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v7, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v2, Lq44;->a:Lzq5;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    invoke-virtual {v2, v0, v10}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v2, Lls8;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Lls8;-><init>(Ltv9;)V

    .line 770
    .line 771
    .line 772
    :try_start_3
    invoke-virtual {v3}, Lv33;->Z()Lsf3;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lxh7;->x()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v2, v0}, Lls8;->write([B)Luu0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 785
    .line 786
    .line 787
    :try_start_4
    invoke-virtual {v2}, Lls8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v16

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :catchall_3
    move-exception v0

    .line 794
    goto :goto_e

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    move-object v4, v0

    .line 797
    :try_start_5
    invoke-virtual {v2}, Lls8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :catchall_5
    move-exception v0

    .line 802
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    :goto_d
    move-object v0, v4

    .line 806
    :goto_e
    if-nez v0, :cond_18

    .line 807
    .line 808
    sget-object v0, Lvy4;->a:Lvy4;

    .line 809
    .line 810
    invoke-static {}, Lvy4;->e()Lwy4;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, v3}, Lwy4;->d(Lsf3;)Lyr;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lvy4;->g(Lyr;)Lyr;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v13, v0, Lyr;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/4 v2, 0x5

    .line 829
    if-ge v0, v2, :cond_14

    .line 830
    .line 831
    iget-object v0, v1, Log1;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lwh6;

    .line 834
    .line 835
    const/16 v2, 0x14

    .line 836
    .line 837
    invoke-static {v2, v13}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object/from16 v10, v34

    .line 842
    .line 843
    move-object/from16 v15, v35

    .line 844
    .line 845
    iput-object v15, v10, Lrs6;->a:Ljava/lang/String;

    .line 846
    .line 847
    iput-object v12, v10, Lrs6;->b:Lms6;

    .line 848
    .line 849
    move-object/from16 v11, v33

    .line 850
    .line 851
    iput-object v11, v10, Lrs6;->c:Lts6;

    .line 852
    .line 853
    move-object/from16 v9, v32

    .line 854
    .line 855
    iput-object v9, v10, Lrs6;->d:Luc2;

    .line 856
    .line 857
    move-object/from16 v8, v31

    .line 858
    .line 859
    iput-object v8, v10, Lrs6;->e:Ljava/util/List;

    .line 860
    .line 861
    move-object/from16 v4, v30

    .line 862
    .line 863
    iput-object v4, v10, Lrs6;->f:Ljava/util/List;

    .line 864
    .line 865
    move-object/from16 v3, v29

    .line 866
    .line 867
    iput-object v3, v10, Lrs6;->B:Ljava/util/List;

    .line 868
    .line 869
    move-object/from16 v1, v22

    .line 870
    .line 871
    iput-object v1, v10, Lrs6;->C:Lx08;

    .line 872
    .line 873
    move-object/from16 v1, v21

    .line 874
    .line 875
    iput-object v1, v10, Lrs6;->D:Ljava/util/List;

    .line 876
    .line 877
    iput-object v7, v10, Lrs6;->E:Lx08;

    .line 878
    .line 879
    move-object/from16 v1, v20

    .line 880
    .line 881
    check-cast v1, Ljava/util/Iterator;

    .line 882
    .line 883
    iput-object v1, v10, Lrs6;->F:Ljava/util/Iterator;

    .line 884
    .line 885
    move-object/from16 v1, v26

    .line 886
    .line 887
    iput-object v1, v10, Lrs6;->G:Los6;

    .line 888
    .line 889
    move-object/from16 v1, v23

    .line 890
    .line 891
    iput-object v1, v10, Lrs6;->H:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v13, v10, Lrs6;->I:Ljava/lang/String;

    .line 894
    .line 895
    move-wide/from16 v3, v27

    .line 896
    .line 897
    iput-wide v3, v10, Lrs6;->J:J

    .line 898
    .line 899
    move/from16 v1, p1

    .line 900
    .line 901
    iput v1, v10, Lrs6;->K:I

    .line 902
    .line 903
    iput v14, v10, Lrs6;->L:I

    .line 904
    .line 905
    const/4 v1, 0x3

    .line 906
    iput v1, v10, Lrs6;->O:I

    .line 907
    .line 908
    invoke-virtual {v0, v2, v10}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    move-object/from16 v2, v25

    .line 913
    .line 914
    if-ne v0, v2, :cond_12

    .line 915
    .line 916
    move-object v13, v2

    .line 917
    goto/16 :goto_18

    .line 918
    .line 919
    :cond_12
    move-object/from16 v25, v11

    .line 920
    .line 921
    move-object/from16 v17, v13

    .line 922
    .line 923
    move-object v11, v7

    .line 924
    move-object/from16 v7, v26

    .line 925
    .line 926
    move-object/from16 v26, v12

    .line 927
    .line 928
    move-object/from16 v12, v20

    .line 929
    .line 930
    move-object/from16 v20, v22

    .line 931
    .line 932
    move/from16 v22, p1

    .line 933
    .line 934
    move-wide/from16 v44, v3

    .line 935
    .line 936
    move v3, v14

    .line 937
    move-wide/from16 v13, v44

    .line 938
    .line 939
    move-object/from16 v4, v23

    .line 940
    .line 941
    :goto_f
    check-cast v0, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lw65;

    .line 948
    .line 949
    if-eqz v0, :cond_13

    .line 950
    .line 951
    iget-object v0, v0, Lw65;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_13
    move-wide/from16 v27, v13

    .line 957
    .line 958
    move-object/from16 v13, v17

    .line 959
    .line 960
    move v14, v3

    .line 961
    move-object v3, v4

    .line 962
    move-object/from16 v17, v12

    .line 963
    .line 964
    move-object/from16 v12, v26

    .line 965
    .line 966
    move-object/from16 v26, v7

    .line 967
    .line 968
    move-object v7, v11

    .line 969
    move-object/from16 v11, v25

    .line 970
    .line 971
    :goto_10
    move-object/from16 v4, v30

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_14
    move-object/from16 v2, v25

    .line 975
    .line 976
    move-wide/from16 v3, v27

    .line 977
    .line 978
    move-object/from16 v8, v31

    .line 979
    .line 980
    move-object/from16 v9, v32

    .line 981
    .line 982
    move-object/from16 v11, v33

    .line 983
    .line 984
    move-object/from16 v10, v34

    .line 985
    .line 986
    move-object/from16 v15, v35

    .line 987
    .line 988
    const/4 v1, 0x3

    .line 989
    move-object/from16 v17, v20

    .line 990
    .line 991
    move-object/from16 v20, v22

    .line 992
    .line 993
    move-object/from16 v3, v23

    .line 994
    .line 995
    move/from16 v22, p1

    .line 996
    .line 997
    goto :goto_10

    .line 998
    :goto_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v13}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v23, "\\s+"

    .line 1006
    .line 1007
    invoke-static/range {v23 .. v23}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    const/16 v23, 0x0

    .line 1018
    .line 1019
    invoke-static/range {v23 .. v23}, Llba;->u0(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v23

    .line 1030
    if-nez v23, :cond_15

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object/from16 v25, v2

    .line 1041
    .line 1042
    move-object/from16 v23, v3

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_15
    move-object/from16 p1, v1

    .line 1046
    .line 1047
    new-instance v1, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    move-object/from16 v25, v2

    .line 1050
    .line 1051
    const/16 v2, 0xa

    .line 1052
    .line 1053
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v23, v3

    .line 1057
    .line 1058
    const/4 v2, 0x0

    .line 1059
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->start()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->end()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->find()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_16

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-object v0, v1

    .line 1100
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    div-int/lit8 v1, v1, 0x6

    .line 1109
    .line 1110
    if-le v0, v1, :cond_17

    .line 1111
    .line 1112
    add-int/lit8 v0, v0, 0x1

    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    :goto_13
    move/from16 v32, v0

    .line 1120
    .line 1121
    move-wide/from16 v38, v27

    .line 1122
    .line 1123
    move-object/from16 v2, v21

    .line 1124
    .line 1125
    move-object/from16 v3, v23

    .line 1126
    .line 1127
    move-object/from16 v0, v26

    .line 1128
    .line 1129
    move-object/from16 v13, v29

    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :cond_18
    throw v0

    .line 1133
    :cond_19
    move-object/from16 v26, v2

    .line 1134
    .line 1135
    move-object/from16 v23, v3

    .line 1136
    .line 1137
    move-object/from16 v30, v4

    .line 1138
    .line 1139
    move-object/from16 v29, v13

    .line 1140
    .line 1141
    move-wide/from16 v3, v27

    .line 1142
    .line 1143
    const/16 v18, 0x1

    .line 1144
    .line 1145
    move-wide/from16 v38, v3

    .line 1146
    .line 1147
    move-object/from16 v17, v20

    .line 1148
    .line 1149
    move-object/from16 v20, v22

    .line 1150
    .line 1151
    move-object/from16 v4, v30

    .line 1152
    .line 1153
    const/16 v32, 0x0

    .line 1154
    .line 1155
    move/from16 v22, p1

    .line 1156
    .line 1157
    move-object/from16 v2, v21

    .line 1158
    .line 1159
    move-object/from16 v3, v23

    .line 1160
    .line 1161
    move-object/from16 v0, v26

    .line 1162
    .line 1163
    :goto_14
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    new-instance v26, Lff2;

    .line 1167
    .line 1168
    const-string v1, "_"

    .line 1169
    .line 1170
    invoke-static {v15, v1, v14}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v27

    .line 1174
    iget-object v3, v0, Los6;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v6, v5, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v31

    .line 1180
    const/16 v35, 0x0

    .line 1181
    .line 1182
    const-wide/16 v36, 0x0

    .line 1183
    .line 1184
    const/16 v33, 0x1

    .line 1185
    .line 1186
    const/16 v34, 0x0

    .line 1187
    .line 1188
    move-wide/from16 v40, v38

    .line 1189
    .line 1190
    move-object/from16 v29, v3

    .line 1191
    .line 1192
    move/from16 v30, v14

    .line 1193
    .line 1194
    move-object/from16 v28, v15

    .line 1195
    .line 1196
    invoke-direct/range {v26 .. v41}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v3, v26

    .line 1200
    .line 1201
    move-wide/from16 v27, v38

    .line 1202
    .line 1203
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v0, Los6;->b:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-lez v3, :cond_1a

    .line 1213
    .line 1214
    new-instance v33, Lfi2;

    .line 1215
    .line 1216
    invoke-static {v15, v1, v14}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v34

    .line 1220
    const-string v1, "raw"

    .line 1221
    .line 1222
    iget-object v0, v0, Los6;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v36

    .line 1228
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v37

    .line 1246
    sget-object v0, Lsi5;->a:Lpe1;

    .line 1247
    .line 1248
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Lqi5;->b()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v40

    .line 1256
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Lqi5;->b()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v42

    .line 1264
    const-string v38, ""

    .line 1265
    .line 1266
    move/from16 v39, v14

    .line 1267
    .line 1268
    move-object/from16 v35, v15

    .line 1269
    .line 1270
    invoke-direct/range {v33 .. v43}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v0, v33

    .line 1274
    .line 1275
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    :cond_1a
    move-object/from16 v1, p0

    .line 1279
    .line 1280
    move-object/from16 v3, v20

    .line 1281
    .line 1282
    move/from16 v14, v22

    .line 1283
    .line 1284
    move-object/from16 v20, v17

    .line 1285
    .line 1286
    goto/16 :goto_4

    .line 1287
    .line 1288
    :cond_1b
    invoke-static {}, Lig1;->J()V

    .line 1289
    .line 1290
    .line 1291
    throw v16

    .line 1292
    :cond_1c
    move-object/from16 v22, v3

    .line 1293
    .line 1294
    move-object/from16 v30, v4

    .line 1295
    .line 1296
    move-object/from16 v29, v13

    .line 1297
    .line 1298
    move-wide/from16 v3, v27

    .line 1299
    .line 1300
    new-instance v0, Lhm3;

    .line 1301
    .line 1302
    const/4 v15, 0x2

    .line 1303
    invoke-direct {v0, v15, v8}, Lhm3;-><init>(ILjava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/lang/Iterable;

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-nez v1, :cond_1d

    .line 1325
    .line 1326
    move-object/from16 v1, v16

    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-nez v2, :cond_1e

    .line 1338
    .line 1339
    goto :goto_16

    .line 1340
    :cond_1e
    move-object v2, v1

    .line 1341
    check-cast v2, Ljava/util/Map$Entry;

    .line 1342
    .line 1343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Ljava/lang/Number;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    move-object v6, v5

    .line 1358
    check-cast v6, Ljava/util/Map$Entry;

    .line 1359
    .line 1360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, Ljava/lang/Number;

    .line 1365
    .line 1366
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-ge v2, v6, :cond_1f

    .line 1371
    .line 1372
    move-object v1, v5

    .line 1373
    move v2, v6

    .line 1374
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-nez v5, :cond_23

    .line 1379
    .line 1380
    :goto_16
    check-cast v1, Ljava/util/Map$Entry;

    .line 1381
    .line 1382
    if-eqz v1, :cond_20

    .line 1383
    .line 1384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Ljava/lang/String;

    .line 1389
    .line 1390
    goto :goto_17

    .line 1391
    :cond_20
    move-object/from16 v0, v16

    .line 1392
    .line 1393
    :goto_17
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-nez v1, :cond_22

    .line 1398
    .line 1399
    move-object v1, v7

    .line 1400
    move-wide v6, v3

    .line 1401
    move-object v3, v0

    .line 1402
    new-instance v0, Lzz3;

    .line 1403
    .line 1404
    move-object/from16 v32, v9

    .line 1405
    .line 1406
    const/4 v9, 0x1

    .line 1407
    move-object v2, v11

    .line 1408
    move-object/from16 v12, v22

    .line 1409
    .line 1410
    move-object/from16 v13, v25

    .line 1411
    .line 1412
    move-object/from16 v8, v29

    .line 1413
    .line 1414
    move-object/from16 v4, v30

    .line 1415
    .line 1416
    move-object/from16 v5, v32

    .line 1417
    .line 1418
    move-object v11, v1

    .line 1419
    move-object/from16 v1, p0

    .line 1420
    .line 1421
    invoke-direct/range {v0 .. v9}, Lzz3;-><init>(Lz24;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Luc2;JLjava/util/List;I)V

    .line 1422
    .line 1423
    .line 1424
    move-object v3, v1

    .line 1425
    move-object/from16 v4, v19

    .line 1426
    .line 1427
    invoke-static {v4, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v11, Lx08;->a:Lqy0;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v19

    .line 1436
    const-string v0, "data"

    .line 1437
    .line 1438
    invoke-static {v12, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v0, v0, Lx08;->a:Lqy0;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v20

    .line 1448
    move-object/from16 v1, v16

    .line 1449
    .line 1450
    iput-object v1, v10, Lrs6;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    iput-object v1, v10, Lrs6;->b:Lms6;

    .line 1453
    .line 1454
    iput-object v1, v10, Lrs6;->c:Lts6;

    .line 1455
    .line 1456
    iput-object v1, v10, Lrs6;->d:Luc2;

    .line 1457
    .line 1458
    iput-object v1, v10, Lrs6;->e:Ljava/util/List;

    .line 1459
    .line 1460
    iput-object v1, v10, Lrs6;->f:Ljava/util/List;

    .line 1461
    .line 1462
    iput-object v1, v10, Lrs6;->B:Ljava/util/List;

    .line 1463
    .line 1464
    iput-object v1, v10, Lrs6;->C:Lx08;

    .line 1465
    .line 1466
    iput-object v1, v10, Lrs6;->D:Ljava/util/List;

    .line 1467
    .line 1468
    iput-object v11, v10, Lrs6;->E:Lx08;

    .line 1469
    .line 1470
    iput-object v1, v10, Lrs6;->F:Ljava/util/Iterator;

    .line 1471
    .line 1472
    iput-object v1, v10, Lrs6;->G:Los6;

    .line 1473
    .line 1474
    iput-object v1, v10, Lrs6;->H:Ljava/lang/String;

    .line 1475
    .line 1476
    iput-object v1, v10, Lrs6;->I:Ljava/lang/String;

    .line 1477
    .line 1478
    iput-wide v6, v10, Lrs6;->J:J

    .line 1479
    .line 1480
    const/4 v5, 0x4

    .line 1481
    iput v5, v10, Lrs6;->O:I

    .line 1482
    .line 1483
    const/16 v21, 0x0

    .line 1484
    .line 1485
    const/16 v22, 0x0

    .line 1486
    .line 1487
    const/16 v24, 0x1c

    .line 1488
    .line 1489
    move-object/from16 v23, v10

    .line 1490
    .line 1491
    invoke-static/range {v19 .. v24}, Ls9e;->L(Ljava/lang/String;Ljava/lang/String;ILqj4;Lrx1;I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-ne v0, v13, :cond_21

    .line 1496
    .line 1497
    :goto_18
    return-object v13

    .line 1498
    :cond_21
    move-object v2, v11

    .line 1499
    :goto_19
    sget-object v0, Lq44;->a:Lzq5;

    .line 1500
    .line 1501
    invoke-virtual {v0, v2}, Lq44;->c0(Lx08;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v1, Lx08;->b:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v1, v3, Log1;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Ljava/lang/String;

    .line 1509
    .line 1510
    const/4 v10, 0x0

    .line 1511
    invoke-static {v1, v10}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v0, v1, v10}, Lzq5;->T(Lx08;Z)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :cond_22
    throw v16

    .line 1522
    :cond_23
    move-object/from16 v33, v11

    .line 1523
    .line 1524
    move-object v11, v7

    .line 1525
    move-wide v6, v3

    .line 1526
    move-object/from16 v3, p0

    .line 1527
    .line 1528
    move-wide v3, v6

    .line 1529
    move-object v7, v11

    .line 1530
    move-object/from16 v11, v33

    .line 1531
    .line 1532
    goto/16 :goto_15
.end method

.method private final J(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Log1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v10, v2

    .line 8
    check-cast v10, Lxa2;

    .line 9
    .line 10
    instance-of v2, v0, Lhxb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lhxb;

    .line 16
    .line 17
    iget v3, v2, Lhxb;->L:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lhxb;->L:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lhxb;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lhxb;-><init>(Log1;Lrx1;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v2, Lhxb;->J:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v2, Lhxb;->L:I

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const-string v4, ".txt"

    .line 40
    .line 41
    const-string v5, "chapter_"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lu12;->a:Lu12;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eq v3, v7, :cond_3

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    if-ne v3, v11, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lhxb;->e:Lx08;

    .line 57
    .line 58
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :cond_2
    iget v3, v2, Lhxb;->I:I

    .line 71
    .line 72
    iget v7, v2, Lhxb;->H:I

    .line 73
    .line 74
    iget-wide v8, v2, Lhxb;->G:J

    .line 75
    .line 76
    iget-object v15, v2, Lhxb;->F:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v2, Lhxb;->E:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 p3, v13

    .line 81
    .line 82
    iget-object v13, v2, Lhxb;->D:Ljava/util/Iterator;

    .line 83
    .line 84
    check-cast v13, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v6, v2, Lhxb;->C:Ljava/util/List;

    .line 87
    .line 88
    iget-object v12, v2, Lhxb;->B:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    iget-object v0, v2, Lhxb;->f:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 p1, v0

    .line 95
    .line 96
    iget-object v0, v2, Lhxb;->e:Lx08;

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    iget-object v0, v2, Lhxb;->d:Lx08;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    iget-object v0, v2, Lhxb;->c:Luc2;

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    iget-object v0, v2, Lhxb;->b:Ldxb;

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    iget-object v0, v2, Lhxb;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v22, v4

    .line 118
    .line 119
    move v1, v7

    .line 120
    move-object v4, v12

    .line 121
    move-object/from16 v12, v18

    .line 122
    .line 123
    move v7, v3

    .line 124
    move-object/from16 v18, v13

    .line 125
    .line 126
    move-object/from16 v3, v20

    .line 127
    .line 128
    move-object v13, v2

    .line 129
    move-object v2, v14

    .line 130
    move-object v14, v11

    .line 131
    move-wide/from16 v39, v8

    .line 132
    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    move-object v9, v6

    .line 136
    move-object v6, v0

    .line 137
    move-object/from16 v0, v17

    .line 138
    .line 139
    move-object/from16 v17, v10

    .line 140
    .line 141
    :goto_1
    move-wide/from16 v10, v39

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    move-object/from16 v17, v0

    .line 146
    .line 147
    move-object/from16 p3, v13

    .line 148
    .line 149
    iget-object v0, v2, Lhxb;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object/from16 v17, v0

    .line 156
    .line 157
    move-object/from16 p3, v13

    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    iput-object v0, v2, Lhxb;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput v7, v2, Lhxb;->L:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Log1;->V(Lrx1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v14, :cond_5

    .line 173
    .line 174
    move-object v10, v14

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_5
    move-object/from16 v17, v3

    .line 178
    .line 179
    :goto_2
    check-cast v17, Ldxb;

    .line 180
    .line 181
    sget-object v3, Lsi5;->a:Lpe1;

    .line 182
    .line 183
    invoke-interface {v3}, Lpe1;->b()Lqi5;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lqi5;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    iget-object v3, v10, Lxa2;->c:Ltc2;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lvo8;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Luc2;

    .line 202
    .line 203
    sget-object v8, Lq44;->a:Lzq5;

    .line 204
    .line 205
    invoke-static {v8}, Letd;->i(Lq44;)Lx08;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v11, "temp"

    .line 214
    .line 215
    invoke-static {v9, v11}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v8, v11}, Lq44;->D(Lx08;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v13, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Ldxb;->a()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    move-object v13, v2

    .line 248
    move-object/from16 v2, v17

    .line 249
    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    move-object v10, v12

    .line 253
    move-object v12, v11

    .line 254
    move-object v11, v9

    .line 255
    move-object/from16 v9, v18

    .line 256
    .line 257
    move-object/from16 v23, v14

    .line 258
    .line 259
    move-object/from16 v18, v15

    .line 260
    .line 261
    move-wide v14, v6

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v6, v0

    .line 264
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-wide/from16 v19, v14

    .line 275
    .line 276
    add-int/lit8 v14, v7, 0x1

    .line 277
    .line 278
    if-ltz v7, :cond_e

    .line 279
    .line 280
    check-cast v0, Lexb;

    .line 281
    .line 282
    iget-object v15, v0, Lexb;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v15}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v21

    .line 288
    if-eqz v21, :cond_6

    .line 289
    .line 290
    const-string v15, "Chapter "

    .line 291
    .line 292
    invoke-static {v14, v15}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    :cond_6
    iget-object v0, v0, Lexb;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move/from16 p1, v14

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    sget-object v0, Lq44;->a:Lzq5;

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    new-instance v15, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v12, v15}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object/from16 v22, v4

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v0, v15, v4}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v4, Lls8;

    .line 342
    .line 343
    invoke-direct {v4, v0}, Lls8;-><init>(Ltv9;)V

    .line 344
    .line 345
    .line 346
    :try_start_0
    invoke-static {v14}, Lsba;->J(Ljava/lang/String;)[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, Lls8;->write([B)Luu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, p3

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_5

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    move-object v15, v0

    .line 363
    :try_start_2
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    invoke-static {v15, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    move-object v0, v15

    .line 372
    :goto_5
    if-nez v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_9

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v4, 0x5

    .line 385
    if-ge v0, v4, :cond_9

    .line 386
    .line 387
    iget-object v0, v1, Log1;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lwh6;

    .line 390
    .line 391
    const/16 v4, 0x28

    .line 392
    .line 393
    invoke-static {v4, v14}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v6, v13, Lhxb;->a:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v2, v13, Lhxb;->b:Ldxb;

    .line 400
    .line 401
    iput-object v3, v13, Lhxb;->c:Luc2;

    .line 402
    .line 403
    iput-object v11, v13, Lhxb;->d:Lx08;

    .line 404
    .line 405
    iput-object v12, v13, Lhxb;->e:Lx08;

    .line 406
    .line 407
    iput-object v8, v13, Lhxb;->f:Ljava/util/List;

    .line 408
    .line 409
    iput-object v10, v13, Lhxb;->B:Ljava/util/List;

    .line 410
    .line 411
    iput-object v9, v13, Lhxb;->C:Ljava/util/List;

    .line 412
    .line 413
    move-object/from16 v15, v18

    .line 414
    .line 415
    check-cast v15, Ljava/util/Iterator;

    .line 416
    .line 417
    iput-object v15, v13, Lhxb;->D:Ljava/util/Iterator;

    .line 418
    .line 419
    iput-object v14, v13, Lhxb;->E:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v15, v21

    .line 422
    .line 423
    iput-object v15, v13, Lhxb;->F:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v21, v2

    .line 426
    .line 427
    move-wide/from16 v1, v19

    .line 428
    .line 429
    iput-wide v1, v13, Lhxb;->G:J

    .line 430
    .line 431
    move/from16 v1, p1

    .line 432
    .line 433
    iput v1, v13, Lhxb;->H:I

    .line 434
    .line 435
    iput v7, v13, Lhxb;->I:I

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    iput v2, v13, Lhxb;->L:I

    .line 439
    .line 440
    invoke-virtual {v0, v4, v13}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v2, v23

    .line 445
    .line 446
    if-ne v0, v2, :cond_7

    .line 447
    .line 448
    move-object v10, v2

    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_7
    move-object v4, v10

    .line 452
    move-wide/from16 v39, v19

    .line 453
    .line 454
    move-object/from16 v19, v11

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lw65;

    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    iget-object v0, v0, Lw65;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_8
    move-wide/from16 v30, v10

    .line 474
    .line 475
    move-object/from16 v11, v19

    .line 476
    .line 477
    move-object v10, v4

    .line 478
    goto :goto_7

    .line 479
    :cond_9
    move/from16 v1, p1

    .line 480
    .line 481
    move-object/from16 v15, v21

    .line 482
    .line 483
    move-object/from16 v21, v2

    .line 484
    .line 485
    move-object/from16 v2, v23

    .line 486
    .line 487
    move-wide/from16 v30, v19

    .line 488
    .line 489
    :goto_7
    new-instance v23, Lff2;

    .line 490
    .line 491
    const-string v4, "_"

    .line 492
    .line 493
    invoke-static {v6, v4, v7}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    move/from16 p1, v1

    .line 498
    .line 499
    move-object/from16 v1, v22

    .line 500
    .line 501
    invoke-static {v5, v1, v7}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v26

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v28

    .line 520
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v14}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v19, "\\s+"

    .line 528
    .line 529
    move-object/from16 v22, v2

    .line 530
    .line 531
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    invoke-static/range {v16 .. v16}, Llba;->u0(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 551
    .line 552
    .line 553
    move-result v19

    .line 554
    if-nez v19, :cond_a

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v20, v3

    .line 565
    .line 566
    move-object/from16 v25, v6

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_a
    move-object/from16 v19, v2

    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    move-object/from16 v20, v3

    .line 574
    .line 575
    const/16 v3, 0xa

    .line 576
    .line 577
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v25, v6

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->start()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-interface {v0, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->end()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_b

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-interface {v0, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-object v0, v2

    .line 624
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    div-int/lit8 v2, v2, 0x6

    .line 633
    .line 634
    if-le v0, v2, :cond_c

    .line 635
    .line 636
    add-int/lit8 v0, v0, 0x1

    .line 637
    .line 638
    :goto_9
    move/from16 v29, v0

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    goto :goto_9

    .line 646
    :goto_a
    const/16 v32, 0x0

    .line 647
    .line 648
    const-wide/16 v33, 0x0

    .line 649
    .line 650
    move-wide/from16 v35, v30

    .line 651
    .line 652
    const/16 v30, 0x1

    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    move-wide/from16 v37, v35

    .line 657
    .line 658
    move/from16 v27, v7

    .line 659
    .line 660
    invoke-direct/range {v23 .. v38}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v23

    .line 664
    .line 665
    move-object/from16 v6, v25

    .line 666
    .line 667
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v23, Lfi2;

    .line 671
    .line 672
    invoke-static {v6, v4, v7}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v24

    .line 676
    const-string v0, "raw"

    .line 677
    .line 678
    invoke-static {v0, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v26

    .line 682
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v27

    .line 700
    const-string v28, ""

    .line 701
    .line 702
    move-wide/from16 v32, v35

    .line 703
    .line 704
    move/from16 v29, v7

    .line 705
    .line 706
    move-wide/from16 v30, v35

    .line 707
    .line 708
    invoke-direct/range {v23 .. v33}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v23

    .line 712
    .line 713
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move/from16 v7, p1

    .line 717
    .line 718
    move-object v4, v1

    .line 719
    move-object/from16 v3, v20

    .line 720
    .line 721
    move-object/from16 v2, v21

    .line 722
    .line 723
    move-object/from16 v23, v22

    .line 724
    .line 725
    move-wide/from16 v14, v35

    .line 726
    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_d
    throw v0

    .line 732
    :cond_e
    invoke-static {}, Lig1;->J()V

    .line 733
    .line 734
    .line 735
    throw p3

    .line 736
    :cond_f
    move-object/from16 v21, v2

    .line 737
    .line 738
    move-wide/from16 v19, v14

    .line 739
    .line 740
    move-object/from16 v22, v23

    .line 741
    .line 742
    new-instance v0, Ly43;

    .line 743
    .line 744
    const/4 v2, 0x2

    .line 745
    invoke-direct {v0, v2, v8}, Ly43;-><init>(ILjava/util/List;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Iterable;

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_10

    .line 767
    .line 768
    move-object/from16 v1, p3

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_11

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_11
    move-object v2, v1

    .line 783
    check-cast v2, Ljava/util/Map$Entry;

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    move-object v5, v4

    .line 800
    check-cast v5, Ljava/util/Map$Entry;

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/lang/Number;

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-ge v2, v5, :cond_12

    .line 813
    .line 814
    move-object v1, v4

    .line 815
    move v2, v5

    .line 816
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_16

    .line 821
    .line 822
    :goto_c
    check-cast v1, Ljava/util/Map$Entry;

    .line 823
    .line 824
    if-eqz v1, :cond_13

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_13
    move-object/from16 v0, p3

    .line 834
    .line 835
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_15

    .line 840
    .line 841
    move-object v5, v3

    .line 842
    move-object v3, v0

    .line 843
    new-instance v0, Lzz3;

    .line 844
    .line 845
    move-object v8, v9

    .line 846
    const/4 v9, 0x3

    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    move-object v4, v10

    .line 850
    move-wide/from16 v6, v19

    .line 851
    .line 852
    move-object/from16 v2, v21

    .line 853
    .line 854
    move-object/from16 v10, v22

    .line 855
    .line 856
    invoke-direct/range {v0 .. v9}, Lzz3;-><init>(Lz24;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Luc2;JLjava/util/List;I)V

    .line 857
    .line 858
    .line 859
    move-object v3, v1

    .line 860
    move-object/from16 v4, v17

    .line 861
    .line 862
    invoke-static {v4, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v12, Lx08;->a:Lqy0;

    .line 866
    .line 867
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v17

    .line 871
    const-string v0, "data"

    .line 872
    .line 873
    invoke-static {v11, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v0, v0, Lx08;->a:Lqy0;

    .line 878
    .line 879
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v18

    .line 883
    move-object/from16 v1, p3

    .line 884
    .line 885
    iput-object v1, v13, Lhxb;->a:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v1, v13, Lhxb;->b:Ldxb;

    .line 888
    .line 889
    iput-object v1, v13, Lhxb;->c:Luc2;

    .line 890
    .line 891
    iput-object v1, v13, Lhxb;->d:Lx08;

    .line 892
    .line 893
    iput-object v12, v13, Lhxb;->e:Lx08;

    .line 894
    .line 895
    iput-object v1, v13, Lhxb;->f:Ljava/util/List;

    .line 896
    .line 897
    iput-object v1, v13, Lhxb;->B:Ljava/util/List;

    .line 898
    .line 899
    iput-object v1, v13, Lhxb;->C:Ljava/util/List;

    .line 900
    .line 901
    iput-object v1, v13, Lhxb;->D:Ljava/util/Iterator;

    .line 902
    .line 903
    iput-object v1, v13, Lhxb;->E:Ljava/lang/String;

    .line 904
    .line 905
    iput-object v1, v13, Lhxb;->F:Ljava/lang/String;

    .line 906
    .line 907
    iput-wide v6, v13, Lhxb;->G:J

    .line 908
    .line 909
    const/4 v5, 0x3

    .line 910
    iput v5, v13, Lhxb;->L:I

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const/16 v22, 0x1c

    .line 917
    .line 918
    move-object/from16 v21, v13

    .line 919
    .line 920
    invoke-static/range {v17 .. v22}, Ls9e;->L(Ljava/lang/String;Ljava/lang/String;ILqj4;Lrx1;I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-ne v0, v10, :cond_14

    .line 925
    .line 926
    :goto_e
    return-object v10

    .line 927
    :cond_14
    move-object v2, v12

    .line 928
    :goto_f
    sget-object v0, Lq44;->a:Lzq5;

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Lq44;->c0(Lx08;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lx08;->b:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v1, v3, Log1;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Ljava/lang/String;

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    invoke-static {v1, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0, v1, v8}, Lzq5;->T(Lx08;Z)V

    .line 945
    .line 946
    .line 947
    sget-object v0, Lyxb;->a:Lyxb;

    .line 948
    .line 949
    return-object v0

    .line 950
    :cond_15
    move-object/from16 v9, p3

    .line 951
    .line 952
    throw v9

    .line 953
    :cond_16
    move-object v15, v13

    .line 954
    move-wide/from16 v6, v19

    .line 955
    .line 956
    move-object/from16 v20, v3

    .line 957
    .line 958
    move-object/from16 v3, p0

    .line 959
    .line 960
    move-object/from16 v3, v20

    .line 961
    .line 962
    move-wide/from16 v19, v6

    .line 963
    .line 964
    goto/16 :goto_b
.end method

.method public static P(Lms6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p0, Llr5;

    .line 2
    .line 3
    const-string v1, "0:"

    .line 4
    .line 5
    const-string v2, "sections"

    .line 6
    .line 7
    const-string v3, "sectionIdMap"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p0, Llr5;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Llr5;->n:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    new-instance v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Llr5;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmr5;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v3, Los6;

    .line 50
    .line 51
    invoke-direct {v3}, Los6;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Llr5;->h(Lmr5;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lvy4;->a:Lvy4;

    .line 59
    .line 60
    invoke-static {v7}, Lvy4;->f(Ljava/lang/String;)Lv33;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lsf3;->Q()Lxf3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lxf3;->b()Lxh7;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lsf3;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, Lsf3;->Y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_0
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, v5

    .line 84
    :goto_0
    iput-object v4, v3, Los6;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lmr5;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v3, Los6;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v2}, Lsl5;->v(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_3
    :goto_1
    iget-object p0, p0, Lms6;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    if-ge v6, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    check-cast v2, Lvna;

    .line 119
    .line 120
    invoke-static {v0, v2}, Log1;->Q(Ljava/util/ArrayList;Lvna;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-object v0

    .line 125
    :cond_5
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    instance-of v0, p0, Lnr5;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    check-cast p0, Lnr5;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lnr5;->s:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    new-instance v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_c

    .line 154
    .line 155
    iget-object v3, p0, Lnr5;->r:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v7, v6

    .line 164
    :cond_7
    if-ge v7, v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move-object v9, v8

    .line 173
    check-cast v9, Lrr5;

    .line 174
    .line 175
    iget-object v9, v9, Lrr5;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-lez v9, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object v8, v5

    .line 185
    :goto_3
    check-cast v8, Lrr5;

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    new-instance v2, Los6;

    .line 190
    .line 191
    invoke-direct {v2}, Los6;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v8}, Lnr5;->h(Lrr5;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v7, Lvy4;->a:Lvy4;

    .line 199
    .line 200
    invoke-static {v3}, Lvy4;->f(Ljava/lang/String;)Lv33;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lsf3;->Q()Lxf3;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lxf3;->b()Lxh7;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lsf3;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Lsf3;->Y()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_9
    if-nez v5, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object v4, v5

    .line 224
    :goto_4
    iput-object v4, v2, Los6;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v8, Lrr5;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v2, Los6;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-static {v2}, Lsl5;->v(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v5

    .line 242
    :cond_c
    :goto_5
    iget-object p0, p0, Lms6;->k:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :goto_6
    if-ge v6, v1, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    check-cast v2, Lvna;

    .line 259
    .line 260
    invoke-static {v0, v2}, Log1;->R(Ljava/util/ArrayList;Lvna;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    return-object v0

    .line 265
    :cond_e
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_f
    sget-object p0, Ldj3;->a:Ldj3;

    .line 270
    .line 271
    return-object p0
.end method

.method public static final Q(Ljava/util/ArrayList;Lvna;)V
    .locals 5

    .line 1
    new-instance v0, Los6;

    .line 2
    .line 3
    invoke-direct {v0}, Los6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvna;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Los6;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lvna;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ":"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Los6;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lvna;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iput-boolean v2, v0, Los6;->c:Z

    .line 46
    .line 47
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Los6;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v3, v2, Los6;->c:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Los6;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v1, v3}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Los6;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v1, v4}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, Los6;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "skip:"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, Los6;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, Los6;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v2, Los6;->d:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lvna;

    .line 113
    .line 114
    invoke-static {p0, v0}, Log1;->Q(Ljava/util/ArrayList;Lvna;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method public static final R(Ljava/util/ArrayList;Lvna;)V
    .locals 5

    .line 1
    new-instance v0, Los6;

    .line 2
    .line 3
    invoke-direct {v0}, Los6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvna;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Los6;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lvna;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ":"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Los6;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lvna;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iput-boolean v2, v0, Los6;->c:Z

    .line 46
    .line 47
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Los6;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v3, v2, Los6;->c:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Los6;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v1, v3}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Los6;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v1, v4}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, Los6;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "skip:"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, Los6;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, Los6;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v2, Los6;->d:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lvna;

    .line 113
    .line 114
    invoke-static {p0, v0}, Log1;->R(Ljava/util/ArrayList;Lvna;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method public static final m(Log1;Ljava/lang/String;Lmbc;Lt5;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lpac;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lpac;

    .line 10
    .line 11
    iget v1, v0, Lpac;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpac;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpac;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lpac;-><init>(Log1;Lrx1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lpac;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lu12;->a:Lu12;

    .line 31
    .line 32
    iget v2, v0, Lpac;->f:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lpac;->c:Lt5;

    .line 50
    .line 51
    iget-object p2, v0, Lpac;->a:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catchall_0
    move-exception p3

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p3, v0, Lpac;->c:Lt5;

    .line 68
    .line 69
    iget-object p1, v0, Lpac;->a:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object p3, v0, Lpac;->c:Lt5;

    .line 79
    .line 80
    iget-object p1, v0, Lpac;->a:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p3, v0, Lpac;->c:Lt5;

    .line 87
    .line 88
    iget-object p2, v0, Lpac;->b:Lmbc;

    .line 89
    .line 90
    iget-object p1, v0, Lpac;->a:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_4
    sget-object p4, Lubc;->a:Lubc;

    .line 100
    .line 101
    iput-object p1, v0, Lpac;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Lpac;->b:Lmbc;

    .line 104
    .line 105
    iput-object p3, v0, Lpac;->c:Lt5;

    .line 106
    .line 107
    iput v6, v0, Lpac;->f:I

    .line 108
    .line 109
    invoke-virtual {p0, p3, p4, v0}, Log1;->q(Lt5;Lwbc;Lrx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-object p4, p0, Log1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p4, Lxq7;

    .line 120
    .line 121
    iget-object p2, p2, Lmbc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lpac;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v0, Lpac;->b:Lmbc;

    .line 126
    .line 127
    iput-object p3, v0, Lpac;->c:Lt5;

    .line 128
    .line 129
    iput v5, v0, Lpac;->f:I

    .line 130
    .line 131
    invoke-virtual {p4, p2, v0}, Lxq7;->d(Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_7

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_7
    :goto_2
    check-cast p4, Lglb;

    .line 139
    .line 140
    new-instance p2, Lvbc;

    .line 141
    .line 142
    invoke-direct {p2, p4}, Lvbc;-><init>(Lglb;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lpac;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v7, v0, Lpac;->b:Lmbc;

    .line 148
    .line 149
    iput-object p3, v0, Lpac;->c:Lt5;

    .line 150
    .line 151
    iput v4, v0, Lpac;->f:I

    .line 152
    .line 153
    invoke-virtual {p0, p3, p2, v0}, Log1;->q(Lt5;Lwbc;Lrx1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    if-ne p2, v1, :cond_8

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_8
    :goto_3
    iget-object p2, p0, Log1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter p2

    .line 163
    :try_start_5
    iget-object p3, p3, Lt5;->a:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    monitor-exit p2

    .line 182
    goto :goto_9

    .line 183
    :goto_5
    monitor-exit p2

    .line 184
    throw p0

    .line 185
    :goto_6
    :try_start_6
    new-instance p4, Ltbc;

    .line 186
    .line 187
    invoke-direct {p4, p2}, Ltbc;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lpac;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, v0, Lpac;->b:Lmbc;

    .line 193
    .line 194
    iput-object p3, v0, Lpac;->c:Lt5;

    .line 195
    .line 196
    iput v3, v0, Lpac;->f:I

    .line 197
    .line 198
    invoke-virtual {p0, p3, p4, v0}, Log1;->q(Lt5;Lwbc;Lrx1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 202
    if-ne p2, v1, :cond_a

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    move-object p2, p1

    .line 206
    move-object p1, p3

    .line 207
    :goto_7
    iget-object p3, p0, Log1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter p3

    .line 210
    :try_start_7
    iget-object p1, p1, Lt5;->a:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catchall_3
    move-exception p0

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    :goto_8
    monitor-exit p3

    .line 229
    :goto_9
    sget-object v1, Lyxb;->a:Lyxb;

    .line 230
    .line 231
    :goto_a
    return-object v1

    .line 232
    :goto_b
    monitor-exit p3

    .line 233
    throw p0

    .line 234
    :catchall_4
    move-exception p2

    .line 235
    move-object v8, p2

    .line 236
    move-object p2, p1

    .line 237
    move-object p1, p3

    .line 238
    move-object p3, v8

    .line 239
    :goto_c
    iget-object p4, p0, Log1;->e:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter p4

    .line 242
    :try_start_8
    iget-object p1, p1, Lt5;->a:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :catchall_5
    move-exception p0

    .line 259
    goto :goto_e

    .line 260
    :cond_c
    :goto_d
    monitor-exit p4

    .line 261
    throw p3

    .line 262
    :goto_e
    monitor-exit p4

    .line 263
    throw p0
.end method

.method public static t(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Log1;
    .locals 5

    .line 1
    new-instance v0, Log1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Log1;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Log1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Log1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Log1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Log1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Log1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Log1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Log1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public static x(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    check-cast v2, Llm3;

    .line 26
    .line 27
    new-instance v4, Le84;

    .line 28
    .line 29
    iget-object v5, v2, Llm3;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v2, Llm3;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, p0, v5, v6}, Le84;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Llm3;->c:Ljava/util/List;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "#"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Log1;->x(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lig1;->J()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_1
    return-object v0
.end method

.method public static z(Lms6;Los6;)Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lnr5;

    .line 6
    .line 7
    const-string v3, "sections"

    .line 8
    .line 9
    const-string v4, "[style*=display:none]"

    .line 10
    .line 11
    const-string v5, "title"

    .line 12
    .line 13
    const-string v6, "skip:"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v9, ""

    .line 17
    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    check-cast v0, Lnr5;

    .line 21
    .line 22
    iget-boolean v2, v1, Los6;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Los6;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v6, v7}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_18

    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Los6;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lnr5;->j(Ljava/lang/String;)Lpr5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, v2, Lpr5;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lnr5;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    iget-object v6, v0, Lnr5;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v6, :cond_21

    .line 55
    .line 56
    invoke-static {v2, v6}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lrr5;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    goto/16 :goto_19

    .line 67
    .line 68
    :cond_2
    iget-object v6, v1, Los6;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Lnr5;->j(Ljava/lang/String;)Lpr5;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Los6;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lnr5;->j(Ljava/lang/String;)Lpr5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :goto_1
    move-object/from16 v18, v2

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    goto/16 :goto_14

    .line 92
    .line 93
    :cond_3
    iget v12, v1, Lpr5;->a:I

    .line 94
    .line 95
    iget v1, v1, Lpr5;->b:I

    .line 96
    .line 97
    invoke-static {v6}, Lnr5;->j(Ljava/lang/String;)Lpr5;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-nez v13, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v9, v13, Lpr5;->b:I

    .line 105
    .line 106
    iget v13, v13, Lpr5;->a:I

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Lnr5;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v0, v13}, Lnr5;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-ne v14, v15, :cond_5

    .line 117
    .line 118
    :goto_2
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const v13, 0x7fffffff

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-object v8, v0, Lnr5;->r:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v8, :cond_20

    .line 128
    .line 129
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lrr5;

    .line 134
    .line 135
    iget-object v8, v3, Lrr5;->b:Ltw9;

    .line 136
    .line 137
    iget-object v7, v3, Lrr5;->c:Ljava/util/List;

    .line 138
    .line 139
    move/from16 p0, v1

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_7

    .line 155
    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 p1, v7

    .line 163
    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, Lvg4;

    .line 166
    .line 167
    iget v7, v7, Lvg4;->c:I

    .line 168
    .line 169
    if-ge v7, v12, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object/from16 v7, p1

    .line 175
    .line 176
    move-object/from16 v2, v18

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 p1, v7

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    :goto_5
    if-ge v7, v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    move-object/from16 v1, v19

    .line 201
    .line 202
    check-cast v1, Lvg4;

    .line 203
    .line 204
    iget v1, v1, Lvg4;->e:I

    .line 205
    .line 206
    add-int v17, v17, v1

    .line 207
    .line 208
    move-object/from16 v1, v20

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object/from16 p1, v2

    .line 231
    .line 232
    move-object v2, v7

    .line 233
    check-cast v2, Lvg4;

    .line 234
    .line 235
    iget v2, v2, Lvg4;->c:I

    .line 236
    .line 237
    if-gt v12, v2, :cond_9

    .line 238
    .line 239
    if-gt v2, v13, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object/from16 v2, p1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    iget v2, v8, Ltw9;->e:I

    .line 248
    .line 249
    iget v7, v8, Ltw9;->d:I

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_7
    if-ge v13, v8, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    move-object/from16 p1, v1

    .line 266
    .line 267
    move-object/from16 v1, v19

    .line 268
    .line 269
    check-cast v1, Lvg4;

    .line 270
    .line 271
    iget v1, v1, Lvg4;->e:I

    .line 272
    .line 273
    add-int/2addr v12, v1

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move-object/from16 p1, v1

    .line 278
    .line 279
    add-int/2addr v12, v2

    .line 280
    iget v1, v3, Lrr5;->e:I

    .line 281
    .line 282
    new-instance v3, Lls6;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Lls6;-><init>(Lms6;)V

    .line 285
    .line 286
    .line 287
    move v13, v9

    .line 288
    int-to-long v8, v7

    .line 289
    invoke-virtual {v3, v8, v9}, Lls6;->d(J)V

    .line 290
    .line 291
    .line 292
    new-array v8, v1, [B

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_8
    if-ge v9, v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3}, Lls6;->c()B

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    aput-byte v19, v8, v9

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    if-ne v14, v15, :cond_d

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lvg4;

    .line 313
    .line 314
    iget v1, v1, Lvg4;->e:I

    .line 315
    .line 316
    sub-int/2addr v1, v13

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    const/4 v1, 0x0

    .line 319
    :goto_9
    sub-int v12, v12, p0

    .line 320
    .line 321
    sub-int/2addr v12, v1

    .line 322
    new-array v3, v12, [B

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v9, v9, v2, v8, v3}, Lcz;->y(III[B[B)V

    .line 326
    .line 327
    .line 328
    sub-int v9, v12, v2

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    move/from16 v20, v17

    .line 335
    .line 336
    move/from16 v17, v9

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    if-eqz v21, :cond_17

    .line 344
    .line 345
    add-int/lit8 v21, v9, 0x1

    .line 346
    .line 347
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    move/from16 v23, v1

    .line 352
    .line 353
    move-object/from16 v1, v22

    .line 354
    .line 355
    check-cast v1, Lvg4;

    .line 356
    .line 357
    const/16 v22, 0x1

    .line 358
    .line 359
    if-nez v9, :cond_e

    .line 360
    .line 361
    move/from16 v24, v22

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    const/16 v24, 0x0

    .line 365
    .line 366
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    move/from16 v26, v2

    .line 371
    .line 372
    add-int/lit8 v2, v25, -0x1

    .line 373
    .line 374
    if-ne v9, v2, :cond_f

    .line 375
    .line 376
    move/from16 v9, v22

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_f
    const/4 v9, 0x0

    .line 380
    :goto_c
    iget v2, v1, Lvg4;->a:I

    .line 381
    .line 382
    move/from16 v22, v2

    .line 383
    .line 384
    iget v2, v1, Lvg4;->e:I

    .line 385
    .line 386
    sub-int v22, v22, v7

    .line 387
    .line 388
    move/from16 v25, v2

    .line 389
    .line 390
    sub-int v2, v22, v20

    .line 391
    .line 392
    iget v1, v1, Lvg4;->d:I

    .line 393
    .line 394
    add-int v1, v26, v1

    .line 395
    .line 396
    add-int v22, v2, v25

    .line 397
    .line 398
    if-eqz v24, :cond_10

    .line 399
    .line 400
    move/from16 v27, p0

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_10
    const/16 v27, 0x0

    .line 404
    .line 405
    :goto_d
    sub-int v22, v22, v27

    .line 406
    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    move/from16 v27, v23

    .line 410
    .line 411
    :goto_e
    move/from16 v28, v1

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_11
    const/16 v27, 0x0

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :goto_f
    sub-int v1, v22, v27

    .line 418
    .line 419
    move/from16 v22, v7

    .line 420
    .line 421
    sub-int v7, v12, v17

    .line 422
    .line 423
    invoke-static {v1, v2, v7, v3, v3}, Lcz;->y(III[B[B)V

    .line 424
    .line 425
    .line 426
    if-eqz v24, :cond_12

    .line 427
    .line 428
    move/from16 v1, p0

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_12
    const/4 v1, 0x0

    .line 432
    :goto_10
    add-int v1, v28, v1

    .line 433
    .line 434
    add-int v7, v28, v25

    .line 435
    .line 436
    if-eqz v9, :cond_13

    .line 437
    .line 438
    move/from16 v27, v23

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_13
    const/16 v27, 0x0

    .line 442
    .line 443
    :goto_11
    sub-int v7, v7, v27

    .line 444
    .line 445
    invoke-static {v2, v1, v7, v8, v3}, Lcz;->y(III[B[B)V

    .line 446
    .line 447
    .line 448
    if-eqz v24, :cond_14

    .line 449
    .line 450
    move/from16 v1, p0

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_14
    const/4 v1, 0x0

    .line 454
    :goto_12
    sub-int v2, v25, v1

    .line 455
    .line 456
    if-eqz v9, :cond_15

    .line 457
    .line 458
    if-ne v14, v15, :cond_15

    .line 459
    .line 460
    move v9, v13

    .line 461
    goto :goto_13

    .line 462
    :cond_15
    const/4 v9, 0x0

    .line 463
    :goto_13
    sub-int/2addr v2, v9

    .line 464
    sub-int v17, v17, v2

    .line 465
    .line 466
    if-eqz v24, :cond_16

    .line 467
    .line 468
    add-int v20, v20, p0

    .line 469
    .line 470
    :cond_16
    move/from16 v9, v21

    .line 471
    .line 472
    move/from16 v7, v22

    .line 473
    .line 474
    move/from16 v1, v23

    .line 475
    .line 476
    move/from16 v2, v26

    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_17
    iget-object v1, v0, Lms6;->h:Liq5;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Liq5;->a([B)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    :goto_14
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, v18

    .line 490
    .line 491
    :goto_15
    if-eqz v10, :cond_1a

    .line 492
    .line 493
    iget-object v1, v2, Lrr5;->c:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_1a

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lvg4;

    .line 517
    .line 518
    iget v3, v3, Lvg4;->c:I

    .line 519
    .line 520
    iget v7, v10, Lpr5;->a:I

    .line 521
    .line 522
    if-ne v3, v7, :cond_19

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_1a
    :goto_16
    iget-object v2, v2, Lrr5;->h:Lrr5;

    .line 526
    .line 527
    if-nez v2, :cond_1b

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_1b
    iget-object v1, v2, Lrr5;->c:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_1c

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_1c
    iget-object v1, v2, Lrr5;->g:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1d

    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_1d
    iget-object v1, v0, Lnr5;->s:Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    if-eqz v1, :cond_1f

    .line 551
    .line 552
    iget v3, v2, Lrr5;->a:I

    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    :goto_17
    sget-object v0, Lvy4;->a:Lvy4;

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lvy4;->f(Ljava/lang/String;)Lv33;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v5}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lxf3;->d()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v4}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lxf3;->d()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lsf3;->R()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_1e
    invoke-virtual {v0, v2}, Lnr5;->h(Lrr5;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1f
    const-string v0, "sectionIdMap"

    .line 602
    .line 603
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v16

    .line 607
    :cond_20
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v16

    .line 611
    :cond_21
    const/16 v16, 0x0

    .line 612
    .line 613
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v16

    .line 617
    :cond_22
    const/16 v16, 0x0

    .line 618
    .line 619
    instance-of v2, v0, Llr5;

    .line 620
    .line 621
    if-eqz v2, :cond_27

    .line 622
    .line 623
    check-cast v0, Llr5;

    .line 624
    .line 625
    iget-boolean v2, v1, Los6;->c:Z

    .line 626
    .line 627
    if-eqz v2, :cond_23

    .line 628
    .line 629
    iget-object v2, v1, Los6;->a:Ljava/lang/String;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    invoke-static {v2, v6, v7}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_23

    .line 637
    .line 638
    :goto_18
    return-object v9

    .line 639
    :cond_23
    iget-object v1, v1, Los6;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Llr5;->g(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v2, v0, Llr5;->m:Ljava/util/ArrayList;

    .line 646
    .line 647
    if-eqz v2, :cond_26

    .line 648
    .line 649
    invoke-static {v1, v2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lmr5;

    .line 654
    .line 655
    if-nez v1, :cond_24

    .line 656
    .line 657
    :goto_19
    return-object v16

    .line 658
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Llr5;->h(Lmr5;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    sget-object v0, Lvy4;->a:Lvy4;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lvy4;->f(Ljava/lang/String;)Lv33;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v5}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lxf3;->d()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v4}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lxf3;->d()V

    .line 692
    .line 693
    .line 694
    const-string v1, "img[recindex]"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_1a
    move-object v2, v1

    .line 705
    check-cast v2, Lck;

    .line 706
    .line 707
    iget-object v3, v2, Lck;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Ljava/util/Iterator;

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_25

    .line 716
    .line 717
    invoke-virtual {v2}, Lck;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lsf3;

    .line 722
    .line 723
    const-string v3, "recindex"

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v2}, Lsf3;->K()V

    .line 730
    .line 731
    .line 732
    const-string v4, "recindex:"

    .line 733
    .line 734
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v4, "src"

    .line 739
    .line 740
    invoke-virtual {v2, v4, v3}, Lxh7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_25
    invoke-virtual {v0}, Lsf3;->R()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :cond_26
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v16

    .line 753
    :cond_27
    const-string v0, "impossible condition"

    .line 754
    .line 755
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v16
.end method


# virtual methods
.method public A(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Log1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public B(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgm3;

    .line 7
    .line 8
    iget v1, v0, Lgm3;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgm3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgm3;-><init>(Log1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgm3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgm3;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lgm3;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lub7;

    .line 53
    .line 54
    iput-object p1, v0, Lgm3;->a:Lub7;

    .line 55
    .line 56
    iput v2, v0, Lgm3;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lem3;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lem3;

    .line 75
    .line 76
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lem3;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lem3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :try_start_1
    const-string p0, "epubFile"

    .line 99
    .line 100
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public C(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Log1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Log1;->A(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lgvd;->F(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Log1;->A(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Log1;->E(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Log1;->F(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Log1;->K(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Log1;->F(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Log1;->p(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lax5;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lax5;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lax5;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lax5;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lax5;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lax5;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lax5;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Log1;->K(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lax5;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lax5;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lax5;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lax5;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Log1;->A(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public D(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqs6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqs6;

    .line 7
    .line 8
    iget v1, v0, Lqs6;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqs6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqs6;-><init>(Log1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqs6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqs6;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lqs6;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lub7;

    .line 53
    .line 54
    iput-object p1, v0, Lqs6;->a:Lub7;

    .line 55
    .line 56
    iput v2, v0, Lqs6;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lms6;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lus6;

    .line 75
    .line 76
    sget-object p1, Lq44;->a:Lzq5;

    .line 77
    .line 78
    sget-object v1, Lx08;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lx08;->toFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lus6;->a(Llh5;)Lms6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lms6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    :try_start_1
    const-string p0, "mobiBook"

    .line 120
    .line 121
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public E(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lig1;->p(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public F(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public G(Luc2;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lfrc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfrc;

    .line 11
    .line 12
    iget v3, v2, Lfrc;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfrc;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfrc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lfrc;-><init>(Log1;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lfrc;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfrc;->F:I

    .line 32
    .line 33
    const-string v10, "cover"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v6, Lu12;->a:Lu12;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-wide v3, v2, Lfrc;->C:J

    .line 47
    .line 48
    iget-object v5, v2, Lfrc;->B:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v6, v2, Lfrc;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, Lfrc;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v2, Lfrc;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v2, Lfrc;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lfrc;->a:Luc2;

    .line 59
    .line 60
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v28, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move-object/from16 v5, v28

    .line 67
    .line 68
    move-object/from16 v28, v6

    .line 69
    .line 70
    move-wide/from16 v29, v3

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    move-object v3, v7

    .line 74
    move-wide/from16 v6, v29

    .line 75
    .line 76
    :goto_1
    move-object v2, v9

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_2
    iget-object v3, v2, Lfrc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v4, v2, Lfrc;->a:Luc2;

    .line 90
    .line 91
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v29, v4

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    move-object/from16 v0, v29

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    iput-object v0, v2, Lfrc;->a:Luc2;

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    iput-object v3, v2, Lfrc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v2, Lfrc;->F:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Log1;->W(Lrx1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v6, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    check-cast v4, Ls7c;

    .line 121
    .line 122
    sget-object v7, Lsi5;->a:Lpe1;

    .line 123
    .line 124
    invoke-interface {v7}, Lpe1;->b()Lqi5;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lqi5;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    const-string v9, "book_name"

    .line 133
    .line 134
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v12, "book_language"

    .line 143
    .line 144
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "book_author"

    .line 153
    .line 154
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lfrc;->a:Luc2;

    .line 176
    .line 177
    iput-object v11, v2, Lfrc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v2, Lfrc;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v12, v2, Lfrc;->d:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v13, v2, Lfrc;->e:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v2, Lfrc;->f:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v2, Lfrc;->B:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-wide v7, v2, Lfrc;->C:J

    .line 190
    .line 191
    iput v5, v2, Lfrc;->F:I

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ls7c;->d(Lrx1;)Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v6, :cond_5

    .line 198
    .line 199
    :goto_3
    return-object v6

    .line 200
    :cond_5
    move-object v4, v0

    .line 201
    move-object v0, v2

    .line 202
    move-object/from16 v28, v3

    .line 203
    .line 204
    move-wide v6, v7

    .line 205
    move-object v5, v12

    .line 206
    move-object v3, v13

    .line 207
    move-object v8, v14

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_4
    move-object v9, v0

    .line 211
    check-cast v9, Ljava/util/List;

    .line 212
    .line 213
    new-instance v12, Lff2;

    .line 214
    .line 215
    iget-object v13, v4, Luc2;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "_0"

    .line 218
    .line 219
    invoke-static {v13, v0}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v14, v4, Luc2;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const-wide/16 v22, 0x0

    .line 232
    .line 233
    const-string v15, "0"

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-string v17, "0"

    .line 238
    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-wide/from16 v26, v6

    .line 244
    .line 245
    move-wide/from16 v24, v6

    .line 246
    .line 247
    move-object v6, v13

    .line 248
    move-object v13, v0

    .line 249
    invoke-direct/range {v12 .. v27}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Log1;->c:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v12, v0

    .line 258
    check-cast v12, Lxa2;

    .line 259
    .line 260
    new-instance v0, Lfm3;

    .line 261
    .line 262
    move-object v13, v6

    .line 263
    move-wide/from16 v6, v24

    .line 264
    .line 265
    invoke-direct/range {v0 .. v9}, Lfm3;-><init>(Log1;Ljava/lang/String;Ljava/lang/String;Luc2;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v2, 0x0

    .line 276
    if-lez v0, :cond_8

    .line 277
    .line 278
    sget-object v0, Lq44;->a:Lzq5;

    .line 279
    .line 280
    invoke-static {v0}, Letd;->i(Lq44;)Lx08;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v13}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Lq44;->D(Lx08;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v4, v2}, Lzq5;->T(Lx08;Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v3, v2}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Lls8;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Lls8;-><init>(Ltv9;)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    sget-object v0, Lqy0;->d:Lqy0;

    .line 312
    .line 313
    invoke-static/range {v28 .. v28}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-virtual {v0}, Lqy0;->s()[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Lls8;->write([B)Luu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object v4, v0

    .line 329
    goto :goto_6

    .line 330
    :cond_6
    :goto_5
    :try_start_1
    invoke-virtual {v3}, Lls8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    move-object v11, v0

    .line 336
    goto :goto_8

    .line 337
    :goto_6
    :try_start_2
    invoke-virtual {v3}, Lls8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    move-object v11, v4

    .line 346
    :goto_8
    if-nez v11, :cond_7

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_7
    throw v11

    .line 350
    :cond_8
    :goto_9
    sget-object v0, Lx08;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, v1, Log1;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lq44;->a:Lzq5;

    .line 361
    .line 362
    invoke-static {v1}, Letd;->i(Lq44;)Lx08;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v13}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lq44;->D(Lx08;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "data"

    .line 374
    .line 375
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v0, v2}, Lzq5;->r(Lx08;Lx08;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lyxb;->a:Lyxb;

    .line 383
    .line 384
    return-object v0
.end method

.method public H(Luc2;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgrc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgrc;

    .line 13
    .line 14
    iget v4, v3, Lgrc;->M:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgrc;->M:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgrc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lgrc;-><init>(Log1;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgrc;->K:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgrc;->M:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v9, "cover"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    sget-object v8, Lu12;->a:Lu12;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget v0, v3, Lgrc;->J:I

    .line 51
    .line 52
    iget v4, v3, Lgrc;->I:I

    .line 53
    .line 54
    iget-wide v6, v3, Lgrc;->H:J

    .line 55
    .line 56
    iget-object v12, v3, Lgrc;->G:Liq5;

    .line 57
    .line 58
    iget-object v13, v3, Lgrc;->F:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v3, Lgrc;->E:Ljava/util/Iterator;

    .line 61
    .line 62
    check-cast v14, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v15, v3, Lgrc;->D:Liq5;

    .line 65
    .line 66
    const/16 p3, 0x0

    .line 67
    .line 68
    iget-object v10, v3, Lgrc;->C:Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v3, Lgrc;->B:Ljava/util/List;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget-object v11, v3, Lgrc;->f:Ls7c;

    .line 75
    .line 76
    move/from16 p1, v0

    .line 77
    .line 78
    iget-object v0, v3, Lgrc;->d:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 p2, v0

    .line 81
    .line 82
    iget-object v0, v3, Lgrc;->c:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    iget-object v0, v3, Lgrc;->b:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    iget-object v0, v3, Lgrc;->a:Luc2;

    .line 91
    .line 92
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    move-wide/from16 v32, v6

    .line 97
    .line 98
    move-object v6, v11

    .line 99
    move-object/from16 v23, v13

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    move-object/from16 v5, v18

    .line 106
    .line 107
    move-object/from16 v18, v19

    .line 108
    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    move-object v9, v14

    .line 112
    move-object v14, v15

    .line 113
    move v15, v4

    .line 114
    move-object v4, v0

    .line 115
    move/from16 v0, p1

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    const/16 v17, 0x0

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v17

    .line 127
    :cond_2
    const/16 p3, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    iget-wide v4, v3, Lgrc;->H:J

    .line 132
    .line 133
    iget-object v0, v3, Lgrc;->D:Liq5;

    .line 134
    .line 135
    iget-object v6, v3, Lgrc;->C:Ljava/util/List;

    .line 136
    .line 137
    iget-object v7, v3, Lgrc;->B:Ljava/util/List;

    .line 138
    .line 139
    iget-object v10, v3, Lgrc;->f:Ls7c;

    .line 140
    .line 141
    iget-object v11, v3, Lgrc;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v3, Lgrc;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v3, Lgrc;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v3, Lgrc;->a:Luc2;

    .line 148
    .line 149
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_3
    const/16 p3, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    iget-wide v4, v3, Lgrc;->H:J

    .line 159
    .line 160
    iget-object v0, v3, Lgrc;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v3, Lgrc;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v3, Lgrc;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v11, v3, Lgrc;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v3, Lgrc;->a:Luc2;

    .line 169
    .line 170
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v13, v11

    .line 174
    move-object v11, v6

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    const/16 p3, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "book_name"

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "book_language"

    .line 195
    .line 196
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v10, "charset"

    .line 213
    .line 214
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-object/from16 v0, v17

    .line 226
    .line 227
    :goto_1
    if-nez v0, :cond_6

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    sget-object v0, Lr71;->b:Liq5;

    .line 238
    .line 239
    invoke-virtual {v0}, Liq5;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_7
    sget-object v10, Lsi5;->a:Lpe1;

    .line 244
    .line 245
    invoke-interface {v10}, Lpe1;->b()Lqi5;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Lqi5;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    move-object/from16 v12, p1

    .line 254
    .line 255
    iput-object v12, v3, Lgrc;->a:Luc2;

    .line 256
    .line 257
    iput-object v2, v3, Lgrc;->b:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v4, v3, Lgrc;->c:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v5, v3, Lgrc;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v3, Lgrc;->e:Ljava/lang/String;

    .line 264
    .line 265
    iput-wide v10, v3, Lgrc;->H:J

    .line 266
    .line 267
    iput v6, v3, Lgrc;->M:I

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Log1;->W(Lrx1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-ne v6, v8, :cond_8

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_8
    move-object v13, v2

    .line 278
    move-object v2, v6

    .line 279
    move-wide/from16 v36, v10

    .line 280
    .line 281
    move-object v10, v4

    .line 282
    move-object v11, v5

    .line 283
    move-wide/from16 v4, v36

    .line 284
    .line 285
    :goto_2
    check-cast v2, Ls7c;

    .line 286
    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v14, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v15, Lr71;->a:Lr71;

    .line 298
    .line 299
    invoke-static {v15, v0}, Lrad;->m(Lr71;Ljava/lang/String;)Liq5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v12, v3, Lgrc;->a:Luc2;

    .line 304
    .line 305
    iput-object v13, v3, Lgrc;->b:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v10, v3, Lgrc;->c:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v11, v3, Lgrc;->d:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v15, v17

    .line 312
    .line 313
    iput-object v15, v3, Lgrc;->e:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v3, Lgrc;->f:Ls7c;

    .line 316
    .line 317
    iput-object v6, v3, Lgrc;->B:Ljava/util/List;

    .line 318
    .line 319
    iput-object v14, v3, Lgrc;->C:Ljava/util/List;

    .line 320
    .line 321
    iput-object v0, v3, Lgrc;->D:Liq5;

    .line 322
    .line 323
    iput-wide v4, v3, Lgrc;->H:J

    .line 324
    .line 325
    iput v7, v3, Lgrc;->M:I

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ls7c;->d(Lrx1;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-ne v7, v8, :cond_9

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_9
    move-object/from16 v36, v10

    .line 336
    .line 337
    move-object v10, v2

    .line 338
    move-object v2, v7

    .line 339
    move-object v7, v6

    .line 340
    move-object v6, v14

    .line 341
    move-object v14, v12

    .line 342
    move-object/from16 v12, v36

    .line 343
    .line 344
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v15, v10

    .line 351
    move-object v10, v6

    .line 352
    move-object v6, v15

    .line 353
    move-object v15, v2

    .line 354
    move-object v2, v13

    .line 355
    move-object/from16 v36, v0

    .line 356
    .line 357
    move/from16 v0, p3

    .line 358
    .line 359
    move-object/from16 v37, v14

    .line 360
    .line 361
    move-object/from16 v14, v36

    .line 362
    .line 363
    move-wide/from16 v38, v4

    .line 364
    .line 365
    move-object v5, v12

    .line 366
    move-wide/from16 v12, v38

    .line 367
    .line 368
    move-object/from16 v4, v37

    .line 369
    .line 370
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    if-eqz v18, :cond_f

    .line 375
    .line 376
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    move-object/from16 p1, v15

    .line 381
    .line 382
    add-int/lit8 v15, v0, 0x1

    .line 383
    .line 384
    if-ltz v0, :cond_e

    .line 385
    .line 386
    move-object/from16 v19, v9

    .line 387
    .line 388
    move-object/from16 v9, v18

    .line 389
    .line 390
    check-cast v9, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v6, v9}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v4, v3, Lgrc;->a:Luc2;

    .line 397
    .line 398
    iput-object v2, v3, Lgrc;->b:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v5, v3, Lgrc;->c:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v11, v3, Lgrc;->d:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    iput-object v2, v3, Lgrc;->e:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v6, v3, Lgrc;->f:Ls7c;

    .line 410
    .line 411
    iput-object v7, v3, Lgrc;->B:Ljava/util/List;

    .line 412
    .line 413
    iput-object v10, v3, Lgrc;->C:Ljava/util/List;

    .line 414
    .line 415
    iput-object v14, v3, Lgrc;->D:Liq5;

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, Ljava/util/Iterator;

    .line 420
    .line 421
    iput-object v2, v3, Lgrc;->E:Ljava/util/Iterator;

    .line 422
    .line 423
    iput-object v9, v3, Lgrc;->F:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v14, v3, Lgrc;->G:Liq5;

    .line 426
    .line 427
    iput-wide v12, v3, Lgrc;->H:J

    .line 428
    .line 429
    iput v15, v3, Lgrc;->I:I

    .line 430
    .line 431
    iput v0, v3, Lgrc;->J:I

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    iput v2, v3, Lgrc;->M:I

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ls7c;->g(Lrx1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v8, :cond_a

    .line 441
    .line 442
    :goto_5
    return-object v8

    .line 443
    :cond_a
    move-object/from16 v23, v9

    .line 444
    .line 445
    move-wide/from16 v32, v12

    .line 446
    .line 447
    move-object v12, v14

    .line 448
    move-object/from16 v9, p1

    .line 449
    .line 450
    :goto_6
    check-cast v1, [B

    .line 451
    .line 452
    invoke-virtual {v12, v1}, Liq5;->a([B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const-string v13, "\\s+"

    .line 461
    .line 462
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static/range {p3 .. p3}, Llba;->u0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    if-nez v16, :cond_b

    .line 484
    .line 485
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v12}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    move-object/from16 p1, v1

    .line 494
    .line 495
    move-object/from16 p2, v3

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    move-object/from16 p1, v1

    .line 501
    .line 502
    const/16 v1, 0xa

    .line 503
    .line 504
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    move/from16 v1, p3

    .line 508
    .line 509
    move-object/from16 p2, v3

    .line 510
    .line 511
    :cond_c
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-interface {v12, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_c

    .line 535
    .line 536
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-interface {v12, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-object v12, v2

    .line 552
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    div-int/lit8 v2, v2, 0x6

    .line 561
    .line 562
    if-le v1, v2, :cond_d

    .line 563
    .line 564
    add-int/lit8 v1, v1, 0x1

    .line 565
    .line 566
    :goto_8
    move/from16 v26, v1

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    goto :goto_8

    .line 574
    :goto_9
    new-instance v20, Lff2;

    .line 575
    .line 576
    iget-object v1, v4, Luc2;->a:Ljava/lang/String;

    .line 577
    .line 578
    const-string v2, "_"

    .line 579
    .line 580
    invoke-static {v1, v2, v0}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v21

    .line 584
    iget-object v1, v4, Luc2;->a:Ljava/lang/String;

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const-wide/16 v30, 0x0

    .line 589
    .line 590
    const/16 v27, 0x1

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    move-object/from16 v25, v23

    .line 595
    .line 596
    move-wide/from16 v34, v32

    .line 597
    .line 598
    move/from16 v24, v0

    .line 599
    .line 600
    move-object/from16 v22, v1

    .line 601
    .line 602
    invoke-direct/range {v20 .. v35}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v20

    .line 606
    .line 607
    move-object/from16 v13, v23

    .line 608
    .line 609
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v20, Lfi2;

    .line 613
    .line 614
    iget-object v1, v4, Luc2;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1, v2, v0}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    iget-object v1, v4, Luc2;->a:Ljava/lang/String;

    .line 621
    .line 622
    const-string v2, "raw"

    .line 623
    .line 624
    invoke-static {v2, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v23

    .line 628
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v2, Lsi5;->a:Lpe1;

    .line 632
    .line 633
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Lqi5;->b()J

    .line 638
    .line 639
    .line 640
    move-result-wide v27

    .line 641
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lqi5;->b()J

    .line 646
    .line 647
    .line 648
    move-result-wide v29

    .line 649
    const-string v25, ""

    .line 650
    .line 651
    move/from16 v26, v0

    .line 652
    .line 653
    move-object/from16 v22, v1

    .line 654
    .line 655
    move-object/from16 v24, v13

    .line 656
    .line 657
    invoke-direct/range {v20 .. v30}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, v20

    .line 661
    .line 662
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    move v0, v15

    .line 670
    move-object/from16 v2, v18

    .line 671
    .line 672
    move-wide/from16 v12, v32

    .line 673
    .line 674
    move-object v15, v9

    .line 675
    move-object/from16 v9, v19

    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_e
    invoke-static {}, Lig1;->J()V

    .line 680
    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    throw v17

    .line 685
    :cond_f
    move-object/from16 v18, v2

    .line 686
    .line 687
    move-object/from16 v19, v9

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_13

    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    iget-object v0, v1, Log1;->c:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v9, v0

    .line 700
    check-cast v9, Lxa2;

    .line 701
    .line 702
    new-instance v0, Lzz3;

    .line 703
    .line 704
    move-object v3, v7

    .line 705
    move-object v8, v10

    .line 706
    move-wide v6, v12

    .line 707
    move-object/from16 v2, v18

    .line 708
    .line 709
    invoke-direct/range {v0 .. v8}, Lzz3;-><init>(Log1;Ljava/lang/String;Ljava/util/List;Luc2;Ljava/lang/String;JLjava/util/List;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v9, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-lez v0, :cond_12

    .line 720
    .line 721
    sget-object v0, Lq44;->a:Lzq5;

    .line 722
    .line 723
    invoke-static {v0}, Letd;->i(Lq44;)Lx08;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v3, v4, Luc2;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v0, v2}, Lq44;->D(Lx08;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, v19

    .line 737
    .line 738
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    move/from16 v6, p3

    .line 743
    .line 744
    invoke-virtual {v0, v5, v6}, Lzq5;->T(Lx08;Z)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v0, v2, v6}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v2, Lls8;

    .line 756
    .line 757
    invoke-direct {v2, v0}, Lls8;-><init>(Ltv9;)V

    .line 758
    .line 759
    .line 760
    :try_start_0
    sget-object v0, Lqy0;->d:Lqy0;

    .line 761
    .line 762
    invoke-static {v11}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_10

    .line 767
    .line 768
    invoke-virtual {v0}, Lqy0;->s()[B

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, Lls8;->write([B)Luu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    move-object v3, v0

    .line 778
    goto :goto_b

    .line 779
    :cond_10
    :goto_a
    :try_start_1
    invoke-virtual {v2}, Lls8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    goto :goto_d

    .line 784
    :catchall_1
    move-exception v0

    .line 785
    move-object v11, v0

    .line 786
    goto :goto_d

    .line 787
    :goto_b
    :try_start_2
    invoke-virtual {v2}, Lls8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :catchall_2
    move-exception v0

    .line 792
    invoke-static {v3, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :goto_c
    move-object v11, v3

    .line 796
    :goto_d
    if-nez v11, :cond_11

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_11
    throw v11

    .line 800
    :cond_12
    :goto_e
    sget-object v0, Lx08;->b:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v0, v1, Log1;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/lang/String;

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-static {v0, v6}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sget-object v1, Lq44;->a:Lzq5;

    .line 812
    .line 813
    invoke-static {v1}, Letd;->i(Lq44;)Lx08;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v3, v4, Luc2;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v1, v2}, Lq44;->D(Lx08;)V

    .line 824
    .line 825
    .line 826
    const-string v3, "data"

    .line 827
    .line 828
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v1, v0, v2}, Lzq5;->r(Lx08;Lx08;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lyxb;->a:Lyxb;

    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_13
    const/16 v17, 0x0

    .line 839
    .line 840
    throw v17
.end method

.method public K(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsl5;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsl5;->m(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public L(III)Lf7;
    .locals 0

    .line 1
    iget-object p0, p0, Log1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpm1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpm1;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lf7;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lf7;->a:I

    .line 19
    .line 20
    iput p2, p0, Lf7;->b:I

    .line 21
    .line 22
    iput p3, p0, Lf7;->c:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput p1, p0, Lf7;->a:I

    .line 26
    .line 27
    iput p2, p0, Lf7;->b:I

    .line 28
    .line 29
    iput p3, p0, Lf7;->c:I

    .line 30
    .line 31
    return-object p0
.end method

.method public M()V
    .locals 2

    .line 1
    new-instance v0, Lql6;

    .line 2
    .line 3
    iget-object v1, p0, Log1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lql6;-><init>(Log1;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo73;

    .line 8
    .line 9
    iget-object v2, p0, Log1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbp8;

    .line 12
    .line 13
    iput p1, v2, Lbp8;->b:I

    .line 14
    .line 15
    iput p2, v2, Lbp8;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Luu8;

    .line 20
    .line 21
    iget-boolean p2, p1, Luu8;->a:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Luu8;->a:Z

    .line 27
    .line 28
    iget-object p1, v1, Lo73;->b:Lxa2;

    .line 29
    .line 30
    iget-object p1, p1, Lxa2;->E:Ltc2;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ltc2;->L0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lxu8;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, v1, v2, v0, p1}, Lo73;->d(Lxu8;Lo73;Lbp8;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public O(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp8;

    .line 4
    .line 5
    iput p1, v0, Lbp8;->b:I

    .line 6
    .line 7
    iput p2, v0, Lbp8;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo73;

    .line 12
    .line 13
    iget-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo73;->a(Lo73;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxu8;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, p1, v0, p2, v1}, Lo73;->d(Lxu8;Lo73;Lbp8;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lo73;->b:Lxa2;

    .line 29
    .line 30
    iget-object p0, p0, Lxa2;->E:Ltc2;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1, p2}, Ltc2;->L0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public S(Lf7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Log1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi6;

    .line 4
    .line 5
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lf7;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Lf7;->b:I

    .line 28
    .line 29
    iget p1, p1, Lf7;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Loi6;->A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lv08;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lf7;->b:I

    .line 42
    .line 43
    iget p1, p1, Lf7;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Loi6;->v(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p0, p1, Lf7;->b:I

    .line 50
    .line 51
    iget p1, p1, Lf7;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Loi6;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p0, p1, Lf7;->b:I

    .line 65
    .line 66
    iget p1, p1, Lf7;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Loi6;->z(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public T(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljz4;

    .line 7
    .line 8
    iget v1, v0, Ljz4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljz4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljz4;-><init>(Log1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljz4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljz4;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ljz4;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lub7;

    .line 53
    .line 54
    iput-object p1, v0, Ljz4;->a:Lub7;

    .line 55
    .line 56
    iput v2, v0, Ljz4;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lv33;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lq44;->a:Lzq5;

    .line 75
    .line 76
    sget-object v1, Lx08;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lx08;->toFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lgu0;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v1, p1}, Lgu0;->K(Lp0a;)J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lgu0;->E0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    invoke-virtual {p1}, Llh5;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lgu0;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object p1, v3

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    :try_start_3
    invoke-virtual {p1}, Llh5;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lgu0;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    :try_start_4
    invoke-static {v2, p1}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move-object p1, v2

    .line 133
    move-object v2, v3

    .line 134
    :goto_3
    if-nez p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lvy4;->a:Lvy4;

    .line 137
    .line 138
    invoke-static {v2}, Lvy4;->f(Ljava/lang/String;)Lv33;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    :cond_5
    :goto_4
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_5
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public U(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld04;

    .line 7
    .line 8
    iget v1, v0, Ld04;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld04;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld04;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld04;-><init>(Log1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld04;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld04;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ld04;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lub7;

    .line 53
    .line 54
    iput-object p1, v0, Ld04;->a:Lub7;

    .line 55
    .line 56
    iput v2, v0, Ld04;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lx14;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lx14;

    .line 75
    .line 76
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lx14;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Log1;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public V(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lixb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lixb;

    .line 7
    .line 8
    iget v1, v0, Lixb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lixb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lixb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lixb;-><init>(Log1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lixb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lixb;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lixb;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lub7;

    .line 53
    .line 54
    iput-object p1, v0, Lixb;->a:Lub7;

    .line 55
    .line 56
    iput v2, v0, Lixb;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ldxb;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lq44;->a:Lzq5;

    .line 75
    .line 76
    sget-object v1, Lx08;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lx08;->toFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lms8;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lms8;-><init>(Lp0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance p1, Lwx4;

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {p1, v4, v2}, Lwx4;-><init>(IB)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lwx4;->p(Lms8;)Ldxb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Log1;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v1}, Lms8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object p0, v3

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    invoke-virtual {v1}, Lms8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_4
    invoke-static {p0, p1}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object p1, v3

    .line 132
    :goto_3
    if-nez p0, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_5
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public W(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhrc;

    .line 7
    .line 8
    iget v1, v0, Lhrc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhrc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhrc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhrc;-><init>(Log1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhrc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhrc;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lhrc;->a:Lsb7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lhrc;->a:Lsb7;

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ls7c;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lub7;

    .line 74
    .line 75
    iput-object p1, v0, Lhrc;->a:Lsb7;

    .line 76
    .line 77
    iput v2, v0, Lhrc;->d:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object p1, v0, Lhrc;->a:Lsb7;

    .line 95
    .line 96
    iput v3, v0, Lhrc;->d:I

    .line 97
    .line 98
    invoke-static {v1, v2, v2, v0}, Lil1;->I(Ls7c;ZZLrx1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v0, v5, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_6
    move-object v6, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_3
    :try_start_2
    check-cast p1, Ls7c;

    .line 109
    .line 110
    iput-object p1, p0, Log1;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object v0, p1

    .line 118
    :goto_4
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public X(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lf7;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Log1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lpm1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lpm1;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Log1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldb7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lf6a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Log1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldb7;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lf6a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public Z([F)Z
    .locals 6

    .line 1
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lzy7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p1, v3

    .line 26
    .line 27
    const v4, 0x3f733333    # 0.95f

    .line 28
    .line 29
    .line 30
    cmpl-float v4, v3, v4

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v4, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    cmpg-float v3, v3, v4

    .line 40
    .line 41
    if-gtz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget v3, p1, v0

    .line 45
    .line 46
    const/high16 v4, 0x41200000    # 10.0f

    .line 47
    .line 48
    cmpg-float v4, v4, v3

    .line 49
    .line 50
    if-gtz v4, :cond_3

    .line 51
    .line 52
    const/high16 v4, 0x42140000    # 37.0f

    .line 53
    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    aget v3, p1, v5

    .line 59
    .line 60
    const v4, 0x3f51eb85    # 0.82f

    .line 61
    .line 62
    .line 63
    cmpg-float v3, v3, v4

    .line 64
    .line 65
    if-gtz v3, :cond_3

    .line 66
    .line 67
    :goto_1
    return v5

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    return v0
.end method

.method public a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lt3c;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public a0(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm1;

    .line 4
    .line 5
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lf7;

    .line 24
    .line 25
    iget v5, v4, Lf7;->a:I

    .line 26
    .line 27
    iget v6, v4, Lf7;->b:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 31
    .line 32
    iget v3, v4, Lf7;->c:I

    .line 33
    .line 34
    if-ge v6, v3, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 42
    .line 43
    if-gt p1, v8, :cond_6

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v4, Lf7;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, v4, Lf7;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v4, Lf7;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    iput v6, v4, Lf7;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 80
    .line 81
    if-ne p2, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v4, Lf7;->b:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v4, Lf7;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, v4, Lf7;->b:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    iput v3, v4, Lf7;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 104
    .line 105
    if-ne v5, v2, :cond_9

    .line 106
    .line 107
    iget v3, v4, Lf7;->c:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 112
    .line 113
    iget v3, v4, Lf7;->c:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v4, Lf7;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    iput v6, v4, Lf7;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lf7;

    .line 145
    .line 146
    iget v2, v1, Lf7;->a:I

    .line 147
    .line 148
    iget v4, v1, Lf7;->c:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lf7;->b:I

    .line 153
    .line 154
    if-eq v4, v2, :cond_e

    .line 155
    .line 156
    if-gez v4, :cond_10

    .line 157
    .line 158
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lpm1;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lpm1;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lgz7;

    .line 18
    .line 19
    iget-object v3, v3, Lgz7;->a:Lyj;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public b0(Ljava/net/HttpURLConnection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq54;

    .line 4
    .line 5
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "/FirebaseCore-Android"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Log1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkx2;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lkx2;

    .line 22
    .line 23
    iget-object v3, p0, Log1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lkx2;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Log1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Log1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkx2;

    .line 35
    .line 36
    iget-object v2, v2, Lkx2;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "X-Android-Package"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Log1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkx2;

    .line 46
    .line 47
    iget-object v2, v2, Lkx2;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "X-Android-Cert"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Accept-Language"

    .line 55
    .line 56
    invoke-static {}, Li1d;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "X-Client-Version"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Log1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "X-Firebase-Locale"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lq54;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lq54;->c:Lp64;

    .line 81
    .line 82
    iget-object v1, v1, Lp64;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "X-Firebase-GMPID"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lb1d;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lq54;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lb1d;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    :cond_1
    :goto_0
    move-object v2, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object v2, v2, Lb1d;->c:Lrj8;

    .line 103
    .line 104
    invoke-interface {v2}, Lrj8;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lut4;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    :try_start_0
    check-cast v2, Llm2;

    .line 113
    .line 114
    iget-object v4, v2, Llm2;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v4}, Lisd;->p(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v4, v2, Llm2;->e:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v5, Lkm2;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v5, v2, v6}, Lkm2;-><init>(Llm2;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v2

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v2

    .line 151
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "Unable to get heartbeats: "

    .line 158
    .line 159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "LocalRequestInterceptor"

    .line 170
    .line 171
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_3
    const-string v4, "X-Firebase-Client"

    .line 176
    .line 177
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lq54;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lb1d;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iget-object v0, v0, Lb1d;->b:Lrj8;

    .line 190
    .line 191
    invoke-interface {v0}, Lrj8;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const-string v0, "X-Firebase-AppCheck"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iput-object v3, p0, Log1;->f:Ljava/lang/Object;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {}, Ljh1;->j()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    return-wide v0
.end method

.method public c0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Log1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lix;

    .line 7
    .line 8
    iget-object p0, p0, Lix;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpec;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public e(Ljava/util/Map;Lqx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p1, p0, Log1;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v2, Lu12;->a:Lu12;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ldj3;->a:Ldj3;

    .line 15
    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    return-object v7

    .line 20
    :sswitch_0
    instance-of p1, p2, Lfxb;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    check-cast p1, Lfxb;

    .line 26
    .line 27
    iget v7, p1, Lfxb;->c:I

    .line 28
    .line 29
    and-int v8, v7, v4

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    sub-int/2addr v7, v4

    .line 34
    iput v7, p1, Lfxb;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lfxb;

    .line 38
    .line 39
    check-cast p2, Lrx1;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lfxb;-><init>(Log1;Lrx1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p1, Lfxb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget v4, p1, Lfxb;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v3, p1, Lfxb;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Log1;->V(Lrx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v2, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ldxb;

    .line 74
    .line 75
    invoke-virtual {p2}, Ldxb;->a()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move v0, v5

    .line 93
    move v1, v0

    .line 94
    :goto_2
    if-ge v1, p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    if-ltz v0, :cond_7

    .line 105
    .line 106
    check-cast v3, Lexb;

    .line 107
    .line 108
    iget v0, v3, Lexb;->c:I

    .line 109
    .line 110
    invoke-virtual {p2}, Ldxb;->a()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4, v7}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lexb;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    iget v7, v7, Lexb;->c:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget v7, p2, Ldxb;->d:I

    .line 126
    .line 127
    :goto_3
    iget-object v3, v3, Lexb;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    const-string v3, "Chapter "

    .line 136
    .line 137
    invoke-static {v4, v3}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    sub-int/2addr v7, v0

    .line 142
    if-gez v7, :cond_6

    .line 143
    .line 144
    move v7, v5

    .line 145
    :cond_6
    new-instance v8, Li24;

    .line 146
    .line 147
    invoke-direct {v8, v3, v0, v7}, Li24;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v0, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {}, Lig1;->J()V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_8
    :goto_4
    return-object v2

    .line 160
    :sswitch_1
    return-object v7

    .line 161
    :sswitch_2
    instance-of p1, p2, Lgz4;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    move-object p1, p2

    .line 166
    check-cast p1, Lgz4;

    .line 167
    .line 168
    iget v7, p1, Lgz4;->c:I

    .line 169
    .line 170
    and-int v8, v7, v4

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    sub-int/2addr v7, v4

    .line 175
    iput v7, p1, Lgz4;->c:I

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    new-instance p1, Lgz4;

    .line 179
    .line 180
    check-cast p2, Lrx1;

    .line 181
    .line 182
    invoke-direct {p1, p0, p2}, Lgz4;-><init>(Log1;Lrx1;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    iget-object p2, p1, Lgz4;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget v4, p1, Lgz4;->c:I

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    if-ne v4, v3, :cond_a

    .line 192
    .line 193
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v6

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput v3, p1, Lgz4;->c:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Log1;->T(Lrx1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v2, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    :goto_6
    check-cast p2, Lv33;

    .line 215
    .line 216
    const-string p0, "h1, h2, h3"

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p0, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_7
    move-object p1, p0

    .line 236
    check-cast p1, Lck;

    .line 237
    .line 238
    iget-object p2, p1, Lck;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Ljava/util/Iterator;

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Lck;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    add-int/lit8 p2, v5, 0x1

    .line 253
    .line 254
    if-ltz v5, :cond_d

    .line 255
    .line 256
    check-cast p1, Lsf3;

    .line 257
    .line 258
    new-instance v0, Li24;

    .line 259
    .line 260
    invoke-virtual {p1}, Lsf3;->Y()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v0, p1, v5, v3}, Li24;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move v5, p2

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-static {}, Lig1;->J()V

    .line 281
    .line 282
    .line 283
    throw v6

    .line 284
    :cond_e
    :goto_8
    return-object v2

    .line 285
    :sswitch_3
    return-object v7

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Log1;->a:I

    const-string v5, ".html"

    const-string v7, "\\s+"

    const-string v8, "temp"

    const-string v9, "book_language"

    const-string v10, "book_author"

    const-string v11, "book_name"

    const-string v12, "cover"

    sget-object v13, Lyxb;->a:Lyxb;

    const-string v14, "data"

    const-string v15, "raw"

    const/16 v17, 0x6

    const-string v18, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lu12;->a:Lu12;

    move-object/from16 v20, v13

    const/high16 v21, -0x80000000

    const-string v13, "_"

    move/from16 v24, v4

    sparse-switch v24, :sswitch_data_0

    .line 1
    iget-object v4, v1, Log1;->c:Ljava/lang/Object;

    check-cast v4, Lxa2;

    .line 2
    iget-object v4, v4, Lxa2;->c:Ltc2;

    .line 3
    invoke-virtual {v4, v0}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    move-result-object v0

    invoke-virtual {v0}, Lvo8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc2;

    .line 4
    iget v4, v0, Luc2;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Log1;->G(Luc2;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0, v2, v3}, Log1;->H(Luc2;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :sswitch_0
    invoke-direct/range {p0 .. p3}, Log1;->J(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-direct/range {p0 .. p3}, Log1;->I(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v4, v1, Log1;->c:Ljava/lang/Object;

    check-cast v4, Lxa2;

    move-object/from16 v27, v7

    instance-of v7, v3, Liz4;

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, Liz4;

    move-object/from16 v28, v14

    iget v14, v7, Liz4;->Q:I

    and-int v29, v14, v21

    if-eqz v29, :cond_2

    sub-int v14, v14, v21

    iput v14, v7, Liz4;->Q:I

    goto :goto_1

    :cond_1
    move-object/from16 v28, v14

    :cond_2
    new-instance v7, Liz4;

    invoke-direct {v7, v1, v3}, Liz4;-><init>(Log1;Lrx1;)V

    :goto_1
    iget-object v3, v7, Liz4;->O:Ljava/lang/Object;

    .line 8
    iget v14, v7, Liz4;->Q:I

    move-object/from16 v21, v3

    if-eqz v14, :cond_6

    const/4 v3, 0x1

    if-eq v14, v3, :cond_5

    const/4 v2, 0x2

    if-eq v14, v2, :cond_4

    const/4 v2, 0x3

    if-ne v14, v2, :cond_3

    iget-object v0, v7, Liz4;->D:Lx08;

    invoke-static/range {v21 .. v21}, Lswd;->r(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_1b

    :cond_3
    invoke-static/range {v18 .. v18}, Lds;->j(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_4
    iget v0, v7, Liz4;->N:I

    iget v2, v7, Liz4;->M:I

    iget-wide v8, v7, Liz4;->L:J

    iget-object v3, v7, Liz4;->K:Ljava/lang/String;

    iget-object v10, v7, Liz4;->J:Lv33;

    iget-object v11, v7, Liz4;->I:Lfz4;

    iget-object v14, v7, Liz4;->H:Ljava/util/Iterator;

    check-cast v14, Ljava/util/Iterator;

    move/from16 v18, v0

    iget-object v0, v7, Liz4;->G:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v7, Liz4;->F:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v7, Liz4;->E:Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v7, Liz4;->D:Lx08;

    move-object/from16 p3, v0

    iget-object v0, v7, Liz4;->C:Lx08;

    move-object/from16 v30, v0

    iget-object v0, v7, Liz4;->B:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v7, Liz4;->f:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v7, Liz4;->e:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v7, Liz4;->d:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v7, Liz4;->c:Luc2;

    move-object/from16 v35, v0

    iget-object v0, v7, Liz4;->a:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v1, v33

    move-object/from16 v33, v4

    move-object v4, v1

    move-object/from16 v37, v0

    move-wide/from16 v38, v8

    move-object v1, v10

    move-object/from16 v0, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v10, p2

    move-object/from16 v31, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move-object/from16 v12, p1

    move-object v5, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v13

    move-object v13, v14

    move-object/from16 v14, p3

    goto/16 :goto_9

    :cond_5
    iget-object v0, v7, Liz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v7, Liz4;->a:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lswd;->r(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v21

    goto :goto_3

    :cond_6
    invoke-static/range {v21 .. v21}, Lswd;->r(Ljava/lang/Object;)V

    .line 9
    iput-object v0, v7, Liz4;->a:Ljava/lang/String;

    iput-object v2, v7, Liz4;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v7, Liz4;->Q:I

    invoke-virtual {v1, v7}, Log1;->T(Lrx1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    :goto_2
    move-object v10, v6

    goto/16 :goto_1a

    .line 10
    :cond_7
    :goto_3
    check-cast v3, Lv33;

    .line 11
    sget-object v14, Lsi5;->a:Lpe1;

    invoke-interface {v14}, Lpe1;->b()Lqi5;

    move-result-object v14

    .line 12
    invoke-virtual {v14}, Lqi5;->b()J

    move-result-wide v29

    .line 13
    iget-object v14, v4, Lxa2;->c:Ltc2;

    .line 14
    invoke-virtual {v14, v0}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    move-result-object v14

    invoke-virtual {v14}, Lvo8;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luc2;

    .line 15
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    .line 19
    sget-object v2, Lq44;->a:Lzq5;

    move-object/from16 p2, v3

    .line 20
    invoke-static {v2}, Letd;->i(Lq44;)Lx08;

    move-result-object v3

    invoke-static {v3, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v3

    .line 21
    invoke-static {v3, v8}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v8

    .line 22
    invoke-virtual {v2, v8}, Lq44;->D(Lx08;)V

    .line 23
    const-string v2, "h2"

    move-object/from16 v18, v0

    const-string v0, "h3"

    move-object/from16 p3, v3

    const-string v3, "h1"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lv33;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v21

    const-string v31, "Chapter 1"

    if-nez v21, :cond_8

    move-object/from16 v21, v31

    goto :goto_4

    :cond_8
    move-object/from16 v21, v3

    .line 27
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lv33;->Z()Lsf3;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lsf3;->J()Lxf3;

    move-result-object v32

    .line 29
    invoke-virtual/range {v32 .. v32}, Lxf3;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-object/from16 v33, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v7

    :goto_5
    move-object/from16 v7, v32

    check-cast v7, Lck;

    move-object/from16 v34, v8

    .line 30
    iget-object v8, v7, Lck;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move-object/from16 v35, v7

    .line 31
    const-string v7, "</body>"

    move/from16 v36, v8

    const-string v8, "<body>"

    if-eqz v36, :cond_c

    invoke-virtual/range {v35 .. v35}, Lck;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v9

    move-object/from16 v9, v35

    check-cast v9, Lsf3;

    move-object/from16 v35, v10

    .line 32
    iget-object v10, v9, Lsf3;->e:Lrqa;

    .line 33
    iget-object v10, v10, Lrqa;->a:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 35
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 36
    new-instance v10, Lfz4;

    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    :cond_9
    move-object/from16 v37, v0

    .line 38
    :goto_6
    invoke-virtual {v9}, Lsf3;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    const-string v4, "Chapter "

    .line 39
    invoke-static {v0, v4}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    goto :goto_7

    :cond_b
    move-object/from16 v37, v0

    .line 40
    :goto_7
    invoke-virtual {v9}, Lxh7;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    move-object/from16 v10, v35

    move-object/from16 v9, v36

    move-object/from16 v0, v37

    goto/16 :goto_5

    :cond_c
    move-object/from16 v36, v9

    move-object/from16 v35, v10

    .line 41
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    new-instance v0, Lfz4;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual/range {p2 .. p2}, Lv33;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v0, v31

    .line 45
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lv33;->Z()Lsf3;

    move-result-object v3

    invoke-virtual {v3}, Lxh7;->x()Ljava/lang/String;

    move-result-object v3

    .line 46
    new-instance v4, Lfz4;

    invoke-direct {v4, v0, v3}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v7, v18

    move-object/from16 v18, v2

    move-object v2, v7

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-wide/from16 v5, v29

    move-object/from16 v4, v35

    move-object/from16 v7, v36

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move-object/from16 v15, v21

    move-object v12, v3

    move-object v3, v14

    move-object/from16 v14, v34

    move-object/from16 v34, v13

    const/4 v13, 0x0

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 p1, v13

    add-int/lit8 v13, p1, 0x1

    if-ltz p1, :cond_17

    move/from16 p2, v13

    move-object/from16 v13, v21

    check-cast v13, Lfz4;

    .line 52
    sget-object v21, Lvy4;->a:Lvy4;

    move-wide/from16 v35, v5

    .line 53
    iget-object v5, v13, Lfz4;->b:Ljava/lang/String;

    .line 54
    invoke-static {v5}, Lvy4;->f(Ljava/lang/String;)Lv33;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lv33;->Z()Lsf3;

    move-result-object v6

    move-object/from16 p3, v5

    .line 56
    invoke-static {}, Lvy4;->e()Lwy4;

    move-result-object v5

    invoke-virtual {v5, v6}, Lwy4;->d(Lsf3;)Lyr;

    move-result-object v5

    .line 57
    invoke-static {v5}, Lvy4;->g(Lyr;)Lyr;

    move-result-object v5

    .line 58
    iget-object v5, v5, Lyr;->b:Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v21, v13

    const/4 v13, 0x5

    if-ge v6, v13, :cond_12

    .line 60
    iget-object v6, v1, Log1;->d:Ljava/lang/Object;

    check-cast v6, Lwh6;

    const/16 v13, 0xc8

    invoke-static {v13, v5}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v2, v15, Liz4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v15, Liz4;->b:Ljava/lang/Object;

    iput-object v3, v15, Liz4;->c:Luc2;

    iput-object v11, v15, Liz4;->d:Ljava/lang/String;

    iput-object v4, v15, Liz4;->e:Ljava/lang/String;

    iput-object v7, v15, Liz4;->f:Ljava/lang/String;

    iput-object v8, v15, Liz4;->B:Ljava/lang/String;

    iput-object v9, v15, Liz4;->C:Lx08;

    iput-object v14, v15, Liz4;->D:Lx08;

    iput-object v10, v15, Liz4;->E:Ljava/util/List;

    iput-object v12, v15, Liz4;->F:Ljava/util/List;

    iput-object v0, v15, Liz4;->G:Ljava/util/List;

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Iterator;

    iput-object v1, v15, Liz4;->H:Ljava/util/Iterator;

    move-object/from16 v1, v21

    iput-object v1, v15, Liz4;->I:Lfz4;

    move-object/from16 v1, p3

    iput-object v1, v15, Liz4;->J:Lv33;

    iput-object v5, v15, Liz4;->K:Ljava/lang/String;

    move-object/from16 v37, v2

    move-wide/from16 v1, v35

    iput-wide v1, v15, Liz4;->L:J

    move/from16 v1, p2

    iput v1, v15, Liz4;->M:I

    move/from16 v2, p1

    iput v2, v15, Liz4;->N:I

    const/4 v1, 0x2

    iput v1, v15, Liz4;->Q:I

    invoke-virtual {v6, v13, v15}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v32

    if-ne v1, v6, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object/from16 v32, v7

    move-object v7, v15

    move-object/from16 v13, v18

    move-wide/from16 v38, v35

    move/from16 v18, v2

    move-object/from16 v35, v3

    move/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_9
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw65;

    if-eqz v3, :cond_11

    .line 61
    iget-object v3, v3, Lw65;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 p1, v0

    move-object v0, v1

    move-object v1, v14

    move-object/from16 v15, v21

    move-object/from16 v3, v35

    move-wide/from16 v47, v38

    move v14, v2

    move-object/from16 v21, v13

    move/from16 v13, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v32

    :goto_a
    move-object/from16 v2, v37

    goto :goto_b

    :cond_12
    move-object/from16 v37, v2

    move-object/from16 v6, v32

    move/from16 v2, p1

    move-object/from16 p1, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    move-object/from16 v21, p1

    move-object/from16 p1, v0

    move v13, v2

    move-object v1, v14

    move-wide/from16 v47, v35

    move/from16 v14, p2

    move-object/from16 v0, p3

    goto :goto_a

    .line 63
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    .line 64
    invoke-static {v5}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 p3, v3

    .line 65
    invoke-static/range {v27 .. v27}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    .line 67
    invoke-static/range {v22 .. v22}, Llba;->u0(I)V

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v32

    if-nez v32, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v51, v4

    move-object/from16 v35, v5

    goto :goto_d

    :cond_13
    move-object/from16 v32, v3

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v51, v4

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v35, v5

    const/4 v4, 0x0

    .line 71
    :goto_c
    invoke-virtual/range {v32 .. v32}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual/range {v32 .. v32}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 73
    invoke-virtual/range {v32 .. v32}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_16

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 75
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 76
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    if-le v0, v3, :cond_14

    add-int/lit8 v0, v0, 0x1

    :goto_e
    move/from16 v41, v0

    goto :goto_f

    .line 77
    :cond_14
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_e

    .line 78
    :goto_f
    const-string v0, "c"

    move-object/from16 v5, v31

    .line 79
    invoke-static {v0, v5, v13}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 80
    sget-object v0, Lq44;->a:Lzq5;

    .line 81
    invoke-static {v1, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v1

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v4, v1}, Lzq5;->U0(Lx08;Z)Ltv9;

    move-result-object v0

    .line 83
    new-instance v1, Lls8;

    invoke-direct {v1, v0}, Lls8;-><init>(Ltv9;)V

    .line 84
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lv33;->Z()Lsf3;

    move-result-object v0

    invoke-virtual {v0}, Lxh7;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lls8;->write([B)Luu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 86
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    move-object v1, v4

    :goto_11
    if-nez v1, :cond_15

    .line 87
    new-instance v35, Lff2;

    move-object/from16 v4, v34

    .line 88
    invoke-static {v2, v4, v13}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    move-object/from16 v40, v3

    move-wide/from16 v49, v47

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move/from16 v39, v13

    .line 89
    invoke-direct/range {v35 .. v50}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    move/from16 v2, v39

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v35, Lfi2;

    .line 91
    invoke-static {v1, v4, v2}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    .line 92
    iget-object v0, v15, Lfz4;->a:Ljava/lang/String;

    move-object/from16 v13, v30

    .line 93
    invoke-static {v13, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v3, Lsi5;->a:Lpe1;

    invoke-interface {v3}, Lpe1;->b()Lqi5;

    move-result-object v15

    .line 95
    invoke-virtual {v15}, Lqi5;->b()J

    move-result-wide v42

    .line 96
    invoke-interface {v3}, Lpe1;->b()Lqi5;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lqi5;->b()J

    move-result-wide v44

    .line 98
    const-string v40, ""

    move/from16 v41, v2

    move-object/from16 v39, v38

    move-object/from16 v38, v0

    invoke-direct/range {v35 .. v45}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object/from16 v0, v35

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v32, v6

    move v13, v14

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move-object/from16 v14, v31

    move-object/from16 v2, v37

    move-object/from16 v4, v51

    move-object/from16 v31, v5

    move-wide/from16 v5, v47

    goto/16 :goto_8

    .line 99
    :cond_15
    throw v1

    :cond_16
    move-object/from16 v37, v2

    move v2, v13

    move-object/from16 v5, v31

    move-object/from16 v31, v1

    move-object/from16 v2, v37

    move-object/from16 v31, v5

    goto/16 :goto_c

    .line 100
    :cond_17
    invoke-static {}, Lig1;->J()V

    const/16 v24, 0x0

    throw v24

    :cond_18
    move-object/from16 v37, v2

    move-wide/from16 v35, v5

    move-object/from16 v6, v32

    const/16 v24, 0x0

    .line 101
    new-instance v1, Lhm3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lhm3;-><init>(ILjava/util/List;)V

    .line 102
    invoke-static {v1}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, v24

    goto :goto_13

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v2, v13, :cond_1b

    move-object v1, v5

    move v2, v13

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_21

    :goto_13
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_14

    :cond_1c
    move-object/from16 v1, v24

    .line 103
    :goto_14
    new-instance v0, Lg41;

    move-object v2, v11

    const/4 v11, 0x2

    move-object/from16 v52, v6

    move-object/from16 v16, v8

    move-object v5, v10

    move-object/from16 v38, v15

    move-object/from16 v13, v33

    move-object v10, v1

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    move-object v15, v9

    move-object v9, v12

    move-wide/from16 v7, v35

    move-object/from16 v12, v37

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lg41;-><init>(Lz24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Luc2;JLjava/util/List;Ljava/lang/String;I)V

    move-object v4, v1

    invoke-static {v13, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 105
    sget-object v0, Lq44;->a:Lzq5;

    .line 106
    invoke-static {v0}, Letd;->i(Lq44;)Lx08;

    move-result-object v1

    invoke-static {v1, v12}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lq44;->D(Lx08;)V

    move-object/from16 v5, v29

    .line 108
    invoke-static {v1, v5}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v2

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v2, v3}, Lzq5;->T(Lx08;Z)V

    .line 110
    invoke-static {v1, v5}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1, v3}, Lzq5;->U0(Lx08;Z)Ltv9;

    move-result-object v0

    .line 112
    new-instance v1, Lls8;

    invoke-direct {v1, v0}, Lls8;-><init>(Ltv9;)V

    .line 113
    :try_start_3
    sget-object v0, Lqy0;->d:Lqy0;

    invoke-static/range {v16 .. v16}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lqy0;->s()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lls8;->write([B)Luu0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_16

    .line 114
    :cond_1d
    :goto_15
    :try_start_4
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x0

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_18

    :goto_16
    :try_start_5
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    .line 115
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    move-object v0, v2

    :goto_18
    if-nez v0, :cond_1e

    goto :goto_19

    .line 116
    :cond_1e
    throw v0

    .line 117
    :cond_1f
    :goto_19
    iget-object v0, v14, Lx08;->a:Lqy0;

    .line 118
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v9, v28

    .line 119
    invoke-static {v15, v9}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lx08;->a:Lqy0;

    .line 121
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v38

    const/4 v2, 0x0

    .line 122
    iput-object v2, v1, Liz4;->a:Ljava/lang/String;

    iput-object v2, v1, Liz4;->b:Ljava/lang/Object;

    iput-object v2, v1, Liz4;->c:Luc2;

    iput-object v2, v1, Liz4;->d:Ljava/lang/String;

    iput-object v2, v1, Liz4;->e:Ljava/lang/String;

    iput-object v2, v1, Liz4;->f:Ljava/lang/String;

    iput-object v2, v1, Liz4;->B:Ljava/lang/String;

    iput-object v2, v1, Liz4;->C:Lx08;

    iput-object v14, v1, Liz4;->D:Lx08;

    iput-object v2, v1, Liz4;->E:Ljava/util/List;

    iput-object v2, v1, Liz4;->F:Ljava/util/List;

    iput-object v2, v1, Liz4;->G:Ljava/util/List;

    iput-object v2, v1, Liz4;->H:Ljava/util/Iterator;

    iput-object v2, v1, Liz4;->I:Lfz4;

    iput-object v2, v1, Liz4;->J:Lv33;

    iput-object v2, v1, Liz4;->K:Ljava/lang/String;

    iput-wide v7, v1, Liz4;->L:J

    const/4 v2, 0x3

    iput v2, v1, Liz4;->Q:I

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x1c

    invoke-static/range {v34 .. v39}, Ls9e;->L(Ljava/lang/String;Ljava/lang/String;ILqj4;Lrx1;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v52

    if-ne v0, v10, :cond_20

    :goto_1a
    move-object v13, v10

    goto :goto_1c

    :cond_20
    move-object v0, v14

    .line 123
    :goto_1b
    sget-object v1, Lq44;->a:Lzq5;

    .line 124
    invoke-virtual {v1, v0}, Lq44;->c0(Lx08;)V

    .line 125
    sget-object v0, Lx08;->b:Ljava/lang/String;

    iget-object v0, v4, Log1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    .line 126
    invoke-static {v0, v3}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, v3}, Lzq5;->T(Lx08;Z)V

    move-object/from16 v13, v20

    :goto_1c
    return-object v13

    :cond_21
    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v38, v15

    move-object v10, v6

    move-object v15, v9

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-wide/from16 v56, v35

    move-object/from16 v36, v7

    move-wide/from16 v7, v56

    move-object/from16 v7, v36

    move-wide/from16 v35, v56

    move-object v4, v3

    move-object v3, v6

    move-object v6, v10

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v15, v38

    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_22
    const/16 v24, 0x0

    .line 128
    throw v24

    :sswitch_3
    move-object v4, v1

    move-object v10, v6

    move-object/from16 v27, v7

    move-object v1, v13

    move-object v9, v14

    move-object v13, v15

    .line 129
    iget-object v2, v4, Log1;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lxa2;

    instance-of v2, v3, Lc04;

    if-eqz v2, :cond_23

    move-object v2, v3

    check-cast v2, Lc04;

    iget v6, v2, Lc04;->P:I

    and-int v7, v6, v21

    if-eqz v7, :cond_23

    sub-int v6, v6, v21

    iput v6, v2, Lc04;->P:I

    goto :goto_1d

    :cond_23
    new-instance v2, Lc04;

    invoke-direct {v2, v4, v3}, Lc04;-><init>(Log1;Lrx1;)V

    :goto_1d
    iget-object v3, v2, Lc04;->N:Ljava/lang/Object;

    .line 130
    iget v6, v2, Lc04;->P:I

    const-string v7, "section_"

    packed-switch v6, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Lds;->j(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_39

    :pswitch_0
    iget-object v0, v2, Lc04;->F:Lx08;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object v6, v4

    goto/16 :goto_38

    :pswitch_1
    iget v0, v2, Lc04;->M:I

    iget v6, v2, Lc04;->L:I

    iget-wide v14, v2, Lc04;->K:J

    iget-object v8, v2, Lc04;->J:Ljava/lang/String;

    iget-object v11, v2, Lc04;->I:Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v2, Lc04;->H:Lm04;

    move-object/from16 v21, v0

    iget-object v0, v2, Lc04;->G:Ljava/util/Iterator;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 p1, v0

    iget-object v0, v2, Lc04;->F:Lx08;

    move-object/from16 v23, v0

    iget-object v0, v2, Lc04;->E:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lc04;->D:Lx08;

    move-object/from16 v28, v0

    iget-object v0, v2, Lc04;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lc04;->f:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lc04;->e:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lc04;->d:Luc2;

    move-object/from16 v32, v0

    iget-object v0, v2, Lc04;->c:Lj04;

    move-object/from16 v33, v0

    iget-object v0, v2, Lc04;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    move-object/from16 p2, v7

    move-wide/from16 v35, v14

    move-object/from16 v15, v21

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v21, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v12, v30

    move-object/from16 v0, v31

    move-object/from16 v31, v5

    move-object/from16 v30, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v25

    move-object v5, v4

    :goto_1e
    move-object/from16 v1, p1

    goto/16 :goto_2c

    :pswitch_2
    iget-wide v14, v2, Lc04;->K:J

    iget-object v0, v2, Lc04;->F:Lx08;

    iget-object v6, v2, Lc04;->E:Ljava/util/List;

    iget-object v8, v2, Lc04;->D:Lx08;

    iget-object v11, v2, Lc04;->C:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v2, Lc04;->B:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v2, Lc04;->f:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v2, Lc04;->e:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lc04;->d:Luc2;

    move-object/from16 v28, v0

    iget-object v0, v2, Lc04;->c:Lj04;

    move-object/from16 v29, v0

    iget-object v0, v2, Lc04;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    move-object/from16 v31, v5

    move-object/from16 p2, v7

    move-object v5, v8

    move-object v4, v11

    move-object/from16 v30, v13

    move-object/from16 v8, v18

    move-object/from16 v13, v21

    move-object/from16 v11, v28

    move-object v7, v6

    move-object/from16 v28, v9

    move-object/from16 v6, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v23

    :goto_1f
    move-object v1, v0

    goto/16 :goto_24

    :pswitch_3
    iget-wide v14, v2, Lc04;->K:J

    iget-object v0, v2, Lc04;->B:Ljava/util/List;

    iget-object v6, v2, Lc04;->f:Ljava/util/List;

    iget-object v11, v2, Lc04;->e:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v2, Lc04;->d:Luc2;

    move-object/from16 v21, v0

    iget-object v0, v2, Lc04;->c:Lj04;

    move-object/from16 v23, v0

    iget-object v0, v2, Lc04;->b:Lx14;

    move-object/from16 v25, v0

    iget-object v0, v2, Lc04;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 p1, v3

    move-object/from16 v28, v9

    move-object v9, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v13, v18

    move-object/from16 v11, v21

    move-object/from16 v3, v25

    move-object v12, v6

    move-object/from16 v6, v23

    :goto_20
    move-object/from16 v34, v1

    goto/16 :goto_23

    :pswitch_4
    iget-object v0, v2, Lc04;->b:Lx14;

    iget-object v6, v2, Lc04;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    goto :goto_22

    :pswitch_5
    iget-object v0, v2, Lc04;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_6
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 131
    iput-object v0, v2, Lc04;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v2, Lc04;->P:I

    invoke-virtual {v4, v2}, Log1;->U(Lrx1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_24

    goto/16 :goto_37

    .line 132
    :cond_24
    :goto_21
    check-cast v3, Lx14;

    .line 133
    iput-object v0, v2, Lc04;->a:Ljava/lang/String;

    iput-object v3, v2, Lc04;->b:Lx14;

    const/4 v6, 0x2

    iput v6, v2, Lc04;->P:I

    invoke-virtual {v3, v2}, Lx14;->b(Lrx1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_25

    goto/16 :goto_37

    :cond_25
    move-object/from16 v56, v6

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v3, v56

    .line 134
    :goto_22
    check-cast v3, Lj04;

    .line 135
    sget-object v11, Lsi5;->a:Lpe1;

    invoke-interface {v11}, Lpe1;->b()Lqi5;

    move-result-object v11

    .line 136
    invoke-virtual {v11}, Lqi5;->b()J

    move-result-wide v14

    .line 137
    iget-object v11, v12, Lxa2;->c:Ltc2;

    .line 138
    invoke-virtual {v11, v6}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    move-result-object v11

    invoke-virtual {v11}, Lvo8;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luc2;

    move-object/from16 v28, v9

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v12

    .line 140
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v13

    .line 141
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iput-object v6, v2, Lc04;->a:Ljava/lang/String;

    iput-object v0, v2, Lc04;->b:Lx14;

    iput-object v3, v2, Lc04;->c:Lj04;

    iput-object v11, v2, Lc04;->d:Luc2;

    iput-object v9, v2, Lc04;->e:Ljava/util/List;

    iput-object v12, v2, Lc04;->f:Ljava/util/List;

    iput-object v13, v2, Lc04;->B:Ljava/util/List;

    iput-wide v14, v2, Lc04;->K:J

    move-object/from16 p1, v3

    const/4 v3, 0x3

    iput v3, v2, Lc04;->P:I

    invoke-virtual {v0, v2}, Lx14;->c(Lrx1;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v10, :cond_26

    goto/16 :goto_37

    :cond_26
    move-object/from16 v34, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v3

    move-object v3, v0

    move-object/from16 v0, v34

    goto/16 :goto_20

    .line 143
    :goto_23
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 144
    sget-object v4, Lq44;->a:Lzq5;

    move-object/from16 v31, v5

    .line 145
    invoke-static {v4}, Letd;->i(Lq44;)Lx08;

    move-result-object v5

    invoke-static {v5, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v5

    move-object/from16 p2, v7

    .line 146
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {v5, v8}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v8

    .line 148
    invoke-virtual {v4, v8}, Lq44;->D(Lx08;)V

    .line 149
    iput-object v0, v2, Lc04;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v2, Lc04;->b:Lx14;

    iput-object v6, v2, Lc04;->c:Lj04;

    iput-object v11, v2, Lc04;->d:Luc2;

    iput-object v9, v2, Lc04;->e:Ljava/util/List;

    iput-object v12, v2, Lc04;->f:Ljava/util/List;

    iput-object v13, v2, Lc04;->B:Ljava/util/List;

    iput-object v1, v2, Lc04;->C:Ljava/util/List;

    iput-object v5, v2, Lc04;->D:Lx08;

    iput-object v7, v2, Lc04;->E:Ljava/util/List;

    iput-object v8, v2, Lc04;->F:Lx08;

    iput-wide v14, v2, Lc04;->K:J

    const/4 v4, 0x4

    iput v4, v2, Lc04;->P:I

    invoke-virtual {v3, v2}, Lx14;->a(Lrx1;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v10, :cond_27

    goto/16 :goto_37

    :cond_27
    move-object v4, v1

    move-object/from16 v25, v9

    goto/16 :goto_1f

    .line 150
    :goto_24
    check-cast v3, Ljava/util/Map;

    .line 151
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li04;

    .line 153
    iget-object v9, v9, Li04;->b:[B

    if-eqz v9, :cond_29

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li04;

    .line 155
    iget-object v0, v0, Li04;->a:Ljava/lang/String;

    .line 156
    invoke-static {v8, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v0

    move-object/from16 p1, v1

    .line 157
    sget-object v1, Lq44;->a:Lzq5;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v1, v0, v2}, Lzq5;->U0(Lx08;Z)Ltv9;

    move-result-object v0

    .line 160
    new-instance v1, Lls8;

    invoke-direct {v1, v0}, Lls8;-><init>(Ltv9;)V

    .line 161
    :try_start_6
    invoke-virtual {v1, v9}, Lls8;->write([B)Luu0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 162
    :try_start_7
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v0, 0x0

    goto :goto_27

    :catchall_6
    move-exception v0

    goto :goto_27

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_26

    :catchall_8
    move-exception v0

    .line 163
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_26
    move-object v0, v2

    :goto_27
    if-nez v0, :cond_28

    goto :goto_28

    .line 164
    :cond_28
    throw v0

    :cond_29
    move-object/from16 p1, v1

    move-object/from16 v21, v2

    :goto_28
    move-object/from16 v1, p1

    move-object/from16 v2, v21

    goto :goto_25

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v21, v2

    .line 165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v3, p1

    move-object v1, v0

    move-object v4, v7

    move-object v7, v13

    move-wide/from16 v53, v14

    move-object/from16 v9, v21

    move-object/from16 v2, v25

    move-object v14, v5

    move-object v13, v8

    const/4 v5, 0x0

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_34

    move-object v15, v0

    check-cast v15, Lm04;

    move-object/from16 p1, v1

    .line 166
    iget-object v1, v15, Lm04;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    .line 168
    sget-object v0, Lvy4;->a:Lvy4;

    move-object/from16 v32, v10

    invoke-static {v1}, Lvy4;->f(Ljava/lang/String;)Lv33;

    move-result-object v10

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 p3, v8

    move-object/from16 v8, p2

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v0

    .line 170
    sget-object v8, Lq44;->a:Lzq5;

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v5

    const/4 v5, 0x0

    .line 172
    invoke-virtual {v8, v0, v5}, Lzq5;->U0(Lx08;Z)Ltv9;

    move-result-object v0

    .line 173
    new-instance v5, Lls8;

    invoke-direct {v5, v0}, Lls8;-><init>(Ltv9;)V

    .line 174
    :try_start_9
    invoke-virtual {v10}, Lv33;->Z()Lsf3;

    move-result-object v0

    invoke-virtual {v0}, Lxh7;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lls8;->write([B)Luu0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 175
    :try_start_a
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v0, 0x0

    goto :goto_2b

    :catchall_9
    move-exception v0

    goto :goto_2b

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_b
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_2a

    :catchall_b
    move-exception v0

    .line 176
    invoke-static {v8, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2a
    move-object v0, v8

    :goto_2b
    if-nez v0, :cond_31

    .line 177
    sget-object v0, Lvy4;->a:Lvy4;

    .line 178
    invoke-static {}, Lvy4;->e()Lwy4;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwy4;->d(Lsf3;)Lyr;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lvy4;->g(Lyr;)Lyr;

    move-result-object v0

    .line 180
    iget-object v8, v0, Lyr;->b:Ljava/lang/String;

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_2d

    move-object/from16 v5, p0

    .line 182
    iget-object v0, v5, Log1;->d:Ljava/lang/Object;

    check-cast v0, Lwh6;

    const/16 v10, 0x14

    invoke-static {v10, v8}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v3, v9, Lc04;->a:Ljava/lang/String;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    iput-object v3, v9, Lc04;->b:Lx14;

    iput-object v6, v9, Lc04;->c:Lj04;

    iput-object v11, v9, Lc04;->d:Luc2;

    iput-object v2, v9, Lc04;->e:Ljava/util/List;

    iput-object v12, v9, Lc04;->f:Ljava/util/List;

    iput-object v7, v9, Lc04;->B:Ljava/util/List;

    iput-object v3, v9, Lc04;->C:Ljava/util/List;

    iput-object v14, v9, Lc04;->D:Lx08;

    iput-object v4, v9, Lc04;->E:Ljava/util/List;

    iput-object v13, v9, Lc04;->F:Lx08;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Iterator;

    iput-object v3, v9, Lc04;->G:Ljava/util/Iterator;

    iput-object v15, v9, Lc04;->H:Lm04;

    iput-object v1, v9, Lc04;->I:Ljava/lang/String;

    iput-object v8, v9, Lc04;->J:Ljava/lang/String;

    move-object/from16 v23, v4

    move-wide/from16 v3, v53

    iput-wide v3, v9, Lc04;->K:J

    move-object/from16 v25, v1

    move/from16 v1, p3

    iput v1, v9, Lc04;->L:I

    move/from16 v1, v18

    iput v1, v9, Lc04;->M:I

    const/4 v1, 0x5

    iput v1, v9, Lc04;->P:I

    invoke-virtual {v0, v10, v9}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v32

    if-ne v0, v10, :cond_2b

    goto/16 :goto_37

    :cond_2b
    move-wide/from16 v35, v3

    move-object/from16 v33, v6

    move-object/from16 v32, v11

    move-object/from16 v11, v25

    move/from16 v6, p3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    goto/16 :goto_1e

    :goto_2c
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw65;

    if-eqz v3, :cond_2c

    .line 183
    iget-object v3, v3, Lw65;->a:Ljava/lang/String;

    .line 184
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v3

    move-object v3, v0

    move v9, v6

    move-object/from16 v6, v33

    move-wide/from16 v53, v35

    :goto_2d
    move-object/from16 v4, v23

    goto :goto_2e

    :cond_2d
    move-object/from16 v5, p0

    move-object/from16 v25, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v10, v32

    move-wide/from16 v3, v53

    move-object/from16 v32, v11

    move-object v3, v2

    move-object v11, v9

    move-object/from16 v2, p1

    move/from16 v9, p3

    goto :goto_2d

    .line 185
    :goto_2e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v8}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 p1, v1

    .line 187
    invoke-static/range {v27 .. v27}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    .line 189
    invoke-static/range {v22 .. v22}, Llba;->u0(I)V

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v23

    if-nez v23, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    goto :goto_2f

    :cond_2e
    move-object/from16 p3, v1

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v25, v2

    const/4 v3, 0x0

    .line 193
    :cond_2f
    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 195
    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 197
    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 198
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    if-le v0, v1, :cond_30

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 199
    :cond_30
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_30
    move-object/from16 v1, p1

    move/from16 v41, v0

    move-object/from16 v2, v23

    move-wide/from16 v47, v53

    :goto_31
    move/from16 v0, v18

    move-object/from16 v3, v21

    goto :goto_32

    .line 200
    :cond_31
    throw v0

    :cond_32
    move-object/from16 v25, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v18, v5

    move/from16 p3, v8

    move-wide/from16 v3, v53

    move-object/from16 v5, p0

    move-wide/from16 v47, v3

    move-object/from16 v32, v11

    move-object/from16 v4, v23

    const/16 v41, 0x0

    move-object/from16 v25, p1

    move-object v11, v9

    move/from16 v9, p3

    goto :goto_31

    .line 201
    :goto_32
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v35, Lff2;

    move-object/from16 v1, v34

    .line 203
    invoke-static {v3, v1, v0}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 p1, v2

    move-object/from16 v8, v31

    move-object/from16 v2, p2

    invoke-static {v2, v8, v0}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v2, v8, v0}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    move-wide/from16 v49, v47

    move/from16 v39, v0

    move-object/from16 v37, v3

    .line 204
    invoke-direct/range {v35 .. v50}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    move-object/from16 v18, v4

    move-object/from16 v4, v35

    move-object/from16 v0, v37

    move/from16 v3, v39

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v4, v15, Lm04;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    .line 207
    new-instance v35, Lfi2;

    .line 208
    invoke-static {v0, v1, v3}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    add-int/lit8 v4, v3, 0x1

    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v37, v0

    const-string v0, "Section "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v30

    .line 210
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v2, v8, v3}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v39

    .line 212
    sget-object v0, Lsi5;->a:Lpe1;

    invoke-interface {v0}, Lpe1;->b()Lqi5;

    move-result-object v15

    .line 213
    invoke-virtual {v15}, Lqi5;->b()J

    move-result-wide v42

    .line 214
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lqi5;->b()J

    move-result-wide v44

    .line 216
    const-string v40, ""

    move/from16 v41, v3

    invoke-direct/range {v35 .. v45}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object/from16 v3, v35

    move-object/from16 v0, v37

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_33
    move-object/from16 v4, v30

    .line 217
    new-instance v35, Lfi2;

    .line 218
    invoke-static {v0, v1, v3}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    .line 219
    iget-object v15, v15, Lm04;->a:Ljava/lang/String;

    .line 220
    invoke-static {v4, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    .line 222
    sget-object v15, Lsi5;->a:Lpe1;

    invoke-interface {v15}, Lpe1;->b()Lqi5;

    move-result-object v21

    .line 223
    invoke-virtual/range {v21 .. v21}, Lqi5;->b()J

    move-result-wide v42

    .line 224
    invoke-interface {v15}, Lpe1;->b()Lqi5;

    move-result-object v15

    .line 225
    invoke-virtual {v15}, Lqi5;->b()J

    move-result-wide v44

    .line 226
    const-string v40, ""

    move-object/from16 v37, v0

    move/from16 v41, v3

    invoke-direct/range {v35 .. v45}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object/from16 v0, v35

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_33
    move-object/from16 v34, v1

    move-object/from16 p2, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move v5, v9

    move-object v9, v11

    move-object/from16 v4, v18

    move-object/from16 v1, v25

    move-object/from16 v11, v32

    move-object/from16 v3, v37

    move-wide/from16 v53, v47

    move-object/from16 v2, p1

    goto/16 :goto_29

    .line 227
    :cond_34
    invoke-static {}, Lig1;->J()V

    const/16 v24, 0x0

    throw v24

    :cond_35
    move-object/from16 v5, p0

    move-wide/from16 v3, v53

    .line 228
    new-instance v0, Ly43;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ly43;-><init>(ILjava/util/List;)V

    .line 229
    invoke-static {v0}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    goto :goto_35

    :cond_36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_35

    :cond_37
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ge v1, v15, :cond_38

    move-object v0, v2

    move v1, v15

    :cond_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3c

    :goto_35
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_39

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_36

    :cond_39
    const/4 v8, 0x0

    .line 232
    :goto_36
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 233
    new-instance v0, Lzz3;

    move-object v1, v5

    move-object v2, v6

    move-wide v5, v3

    move-object v4, v11

    move-object v3, v12

    move/from16 v12, v17

    invoke-direct/range {v0 .. v8}, Lzz3;-><init>(Log1;Lj04;Ljava/util/List;Luc2;JLjava/util/List;Ljava/lang/String;)V

    move-wide v2, v5

    move-object/from16 v7, v29

    move-object v6, v1

    invoke-static {v7, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 234
    iget-object v0, v13, Lx08;->a:Lqy0;

    .line 235
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v28

    .line 236
    invoke-static {v14, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v0

    .line 237
    iget-object v0, v0, Lx08;->a:Lqy0;

    .line 238
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    move-result-object v36

    const/4 v1, 0x0

    .line 239
    iput-object v1, v9, Lc04;->a:Ljava/lang/String;

    iput-object v1, v9, Lc04;->b:Lx14;

    iput-object v1, v9, Lc04;->c:Lj04;

    iput-object v1, v9, Lc04;->d:Luc2;

    iput-object v1, v9, Lc04;->e:Ljava/util/List;

    iput-object v1, v9, Lc04;->f:Ljava/util/List;

    iput-object v1, v9, Lc04;->B:Ljava/util/List;

    iput-object v1, v9, Lc04;->C:Ljava/util/List;

    iput-object v1, v9, Lc04;->D:Lx08;

    iput-object v1, v9, Lc04;->E:Ljava/util/List;

    iput-object v13, v9, Lc04;->F:Lx08;

    iput-object v1, v9, Lc04;->G:Ljava/util/Iterator;

    iput-object v1, v9, Lc04;->H:Lm04;

    iput-object v1, v9, Lc04;->I:Ljava/lang/String;

    iput-object v1, v9, Lc04;->J:Ljava/lang/String;

    iput-wide v2, v9, Lc04;->K:J

    iput v12, v9, Lc04;->P:I

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1c

    move-object/from16 v39, v9

    invoke-static/range {v35 .. v40}, Ls9e;->L(Ljava/lang/String;Ljava/lang/String;ILqj4;Lrx1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3a

    :goto_37
    move-object v13, v10

    goto :goto_39

    :cond_3a
    move-object v0, v13

    .line 240
    :goto_38
    sget-object v1, Lq44;->a:Lzq5;

    .line 241
    invoke-virtual {v1, v0}, Lq44;->c0(Lx08;)V

    .line 242
    sget-object v0, Lx08;->b:Ljava/lang/String;

    iget-object v0, v6, Log1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    .line 243
    invoke-static {v0, v3}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    move-result-object v0

    .line 244
    invoke-virtual {v1, v0, v3}, Lzq5;->T(Lx08;Z)V

    move-object/from16 v13, v20

    :goto_39
    return-object v13

    :cond_3b
    const/16 v24, 0x0

    .line 245
    throw v24

    :cond_3c
    move-wide v2, v3

    move-object v15, v12

    move/from16 v12, v17

    move-wide v3, v2

    move-object v12, v15

    goto/16 :goto_34

    :sswitch_4
    move-object v5, v12

    move-object/from16 v55, v14

    move-object v4, v15

    move-object v12, v6

    move-object v6, v1

    move-object v1, v13

    .line 246
    iget-object v7, v6, Log1;->c:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Lxa2;

    instance-of v7, v3, Ljm3;

    if-eqz v7, :cond_3d

    move-object v7, v3

    check-cast v7, Ljm3;

    iget v8, v7, Ljm3;->Q:I

    and-int v14, v8, v21

    if-eqz v14, :cond_3d

    sub-int v8, v8, v21

    iput v8, v7, Ljm3;->Q:I

    goto :goto_3a

    :cond_3d
    new-instance v7, Ljm3;

    invoke-direct {v7, v6, v3}, Ljm3;-><init>(Log1;Lrx1;)V

    :goto_3a
    iget-object v3, v7, Ljm3;->O:Ljava/lang/Object;

    .line 247
    iget v8, v7, Ljm3;->Q:I

    const-string v14, "#split:"

    const-string v15, ""

    packed-switch v8, :pswitch_data_1

    invoke-static/range {v18 .. v18}, Lds;->j(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_55

    :pswitch_7
    iget v0, v7, Ljm3;->N:I

    iget-wide v8, v7, Ljm3;->M:J

    iget-object v2, v7, Ljm3;->L:Ljava/lang/String;

    iget-object v10, v7, Ljm3;->K:Le84;

    iget-object v11, v7, Ljm3;->J:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    move/from16 v16, v0

    iget-object v0, v7, Ljm3;->I:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v7, Ljm3;->H:Ljava/lang/Object;

    check-cast v0, Lwu8;

    move-object/from16 p1, v0

    iget-object v0, v7, Ljm3;->G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v7, Ljm3;->F:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v7, Ljm3;->D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, Ljm3;->C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, Ljm3;->B:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, Ljm3;->f:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, Ljm3;->e:Luc2;

    move-object/from16 v28, v0

    iget-object v0, v7, Ljm3;->c:Lem3;

    move-object/from16 v29, v0

    iget-object v0, v7, Ljm3;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 p3, v5

    move-object v5, v2

    move-object/from16 v2, v29

    move-object/from16 v29, p3

    move-object/from16 v34, v1

    move-object/from16 v30, v4

    move-object v1, v12

    move-object/from16 p3, v14

    move-object v6, v15

    move-object/from16 v14, v25

    move-object v15, v7

    move-object v12, v10

    move-object/from16 v10, v17

    move-object v7, v3

    move-wide v3, v8

    move-object v8, v11

    move/from16 v17, v16

    move-object/from16 v11, v23

    move-object/from16 v9, p1

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    goto/16 :goto_4b

    :pswitch_8
    iget v0, v7, Ljm3;->N:I

    iget-wide v8, v7, Ljm3;->M:J

    iget-object v2, v7, Ljm3;->J:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v7, Ljm3;->I:Ljava/lang/String;

    iget-object v11, v7, Ljm3;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    move/from16 v16, v0

    iget-object v0, v7, Ljm3;->G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v7, Ljm3;->F:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v7, Ljm3;->E:Lom3;

    move-object/from16 v21, v0

    iget-object v0, v7, Ljm3;->D:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, Ljm3;->C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, Ljm3;->B:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v7, Ljm3;->f:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v7, Ljm3;->e:Luc2;

    move-object/from16 v30, v0

    iget-object v0, v7, Ljm3;->c:Lem3;

    move-object/from16 v31, v0

    iget-object v0, v7, Ljm3;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    move-wide/from16 v47, v8

    move-object/from16 v38, v10

    move-object v1, v12

    move-object/from16 p3, v14

    move-object/from16 v10, v25

    move-object/from16 v14, v29

    move-object/from16 v6, v30

    move-object v9, v2

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object/from16 v11, v28

    move-object v2, v0

    move-object/from16 v17, v15

    move/from16 v0, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    goto/16 :goto_42

    :pswitch_9
    iget v0, v7, Ljm3;->N:I

    iget-wide v8, v7, Ljm3;->M:J

    iget-object v2, v7, Ljm3;->I:Ljava/lang/String;

    iget-object v10, v7, Ljm3;->H:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v7, Ljm3;->G:Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v7, Ljm3;->F:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v7, Ljm3;->E:Lom3;

    move-object/from16 v18, v0

    iget-object v0, v7, Ljm3;->D:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, Ljm3;->C:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, Ljm3;->B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, Ljm3;->f:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v7, Ljm3;->e:Luc2;

    move-object/from16 v29, v0

    iget-object v0, v7, Ljm3;->c:Lem3;

    move-object/from16 v30, v0

    iget-object v0, v7, Ljm3;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 p1, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    move-object/from16 v34, v1

    move-object/from16 p1, v3

    move-object/from16 v32, v12

    move-object/from16 p3, v14

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    move-object/from16 v3, v30

    move-object v12, v2

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-wide v1, v8

    move-object v4, v11

    move/from16 v9, v16

    move-object/from16 v5, v18

    move-object/from16 v11, v25

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v16, v13

    move-object/from16 v13, v21

    move-object/from16 v10, v23

    goto/16 :goto_40

    :pswitch_a
    iget-wide v8, v7, Ljm3;->M:J

    iget-object v0, v7, Ljm3;->D:Ljava/lang/String;

    iget-object v2, v7, Ljm3;->C:Ljava/lang/String;

    iget-object v10, v7, Ljm3;->B:Ljava/lang/String;

    iget-object v11, v7, Ljm3;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v7, Ljm3;->e:Luc2;

    move-object/from16 v17, v0

    iget-object v0, v7, Ljm3;->d:Lmm3;

    move-object/from16 v18, v0

    iget-object v0, v7, Ljm3;->c:Lem3;

    move-object/from16 v21, v0

    iget-object v0, v7, Ljm3;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v29, v5

    move-object/from16 p3, v14

    move-object/from16 v6, v17

    move-object v5, v3

    move-object v14, v11

    move-object/from16 v17, v15

    move-object/from16 v3, v21

    move-object v11, v10

    move-object v10, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_3e

    :pswitch_b
    iget-object v0, v7, Ljm3;->c:Lem3;

    iget-object v2, v7, Ljm3;->b:Ljava/util/Map;

    iget-object v8, v7, Ljm3;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v56, v3

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v8, v56

    goto :goto_3d

    :pswitch_c
    iget-object v0, v7, Ljm3;->b:Ljava/util/Map;

    iget-object v2, v7, Ljm3;->a:Ljava/lang/String;

    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v56, v2

    move-object v2, v0

    move-object/from16 v0, v56

    goto :goto_3c

    :pswitch_d
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 248
    iput-object v0, v7, Ljm3;->a:Ljava/lang/String;

    iput-object v2, v7, Ljm3;->b:Ljava/util/Map;

    const/4 v3, 0x1

    iput v3, v7, Ljm3;->Q:I

    invoke-virtual {v6, v7}, Log1;->B(Lrx1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3e

    :goto_3b
    move-object v1, v12

    goto/16 :goto_4a

    .line 249
    :cond_3e
    :goto_3c
    check-cast v3, Lem3;

    .line 250
    iput-object v0, v7, Ljm3;->a:Ljava/lang/String;

    iput-object v2, v7, Ljm3;->b:Ljava/util/Map;

    iput-object v3, v7, Ljm3;->c:Lem3;

    const/4 v8, 0x2

    iput v8, v7, Ljm3;->Q:I

    invoke-virtual {v3, v7}, Lem3;->m(Lrx1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_3f

    goto :goto_3b

    .line 251
    :cond_3f
    :goto_3d
    check-cast v8, Lmm3;

    .line 252
    sget-object v16, Lsi5;->a:Lpe1;

    invoke-interface/range {v16 .. v16}, Lpe1;->b()Lqi5;

    move-result-object v16

    move-object/from16 p3, v14

    move-object/from16 v17, v15

    .line 253
    invoke-virtual/range {v16 .. v16}, Lqi5;->b()J

    move-result-wide v14

    .line 254
    iget-object v6, v13, Lxa2;->c:Ltc2;

    .line 255
    invoke-virtual {v6, v0}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    move-result-object v6

    invoke-virtual {v6}, Lvo8;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc2;

    .line 256
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 257
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 258
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 259
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 260
    iput-object v0, v7, Ljm3;->a:Ljava/lang/String;

    move-object/from16 v29, v5

    const/4 v5, 0x0

    iput-object v5, v7, Ljm3;->b:Ljava/util/Map;

    iput-object v3, v7, Ljm3;->c:Lem3;

    iput-object v8, v7, Ljm3;->d:Lmm3;

    iput-object v6, v7, Ljm3;->e:Luc2;

    iput-object v11, v7, Ljm3;->f:Ljava/lang/String;

    iput-object v9, v7, Ljm3;->B:Ljava/lang/String;

    iput-object v10, v7, Ljm3;->C:Ljava/lang/String;

    iput-object v2, v7, Ljm3;->D:Ljava/lang/String;

    iput-wide v14, v7, Ljm3;->M:J

    const/4 v5, 0x3

    iput v5, v7, Ljm3;->Q:I

    invoke-virtual {v3, v7}, Lem3;->n(Lrx1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_40

    goto :goto_3b

    :cond_40
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v56, v11

    move-object v11, v9

    move-wide v8, v14

    move-object/from16 v14, v56

    .line 261
    :goto_3e
    check-cast v5, Lom3;

    .line 262
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v0, v0, Lmm3;->a:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v30, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v30

    move-object/from16 v34, v1

    move-object/from16 v30, v4

    move-object/from16 v4, v18

    const/4 v1, 0x0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v32, v12

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    .line 266
    iput-object v2, v7, Ljm3;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput-object v2, v7, Ljm3;->b:Ljava/util/Map;

    iput-object v3, v7, Ljm3;->c:Lem3;

    iput-object v2, v7, Ljm3;->d:Lmm3;

    iput-object v6, v7, Ljm3;->e:Luc2;

    iput-object v14, v7, Ljm3;->f:Ljava/lang/String;

    iput-object v11, v7, Ljm3;->B:Ljava/lang/String;

    iput-object v10, v7, Ljm3;->C:Ljava/lang/String;

    iput-object v13, v7, Ljm3;->D:Ljava/lang/String;

    iput-object v5, v7, Ljm3;->E:Lom3;

    iput-object v15, v7, Ljm3;->F:Ljava/util/List;

    iput-object v4, v7, Ljm3;->G:Ljava/util/List;

    iput-object v0, v7, Ljm3;->H:Ljava/lang/Object;

    iput-object v12, v7, Ljm3;->I:Ljava/lang/String;

    iput-object v2, v7, Ljm3;->J:Ljava/lang/Object;

    iput-wide v8, v7, Ljm3;->M:J

    iput v1, v7, Ljm3;->N:I

    const/4 v2, 0x4

    iput v2, v7, Ljm3;->Q:I

    invoke-virtual {v3, v12, v7}, Lem3;->b(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v1

    move-object/from16 v1, v32

    if-ne v2, v1, :cond_41

    goto/16 :goto_4a

    :cond_41
    move-object/from16 v32, v1

    move-object/from16 p1, v2

    move-wide v1, v8

    move/from16 v9, v21

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v0, v18

    :goto_40
    move-object/from16 v18, p1

    check-cast v18, Ljava/lang/String;

    move/from16 p1, v9

    if-nez v18, :cond_42

    move-object/from16 v9, v17

    goto :goto_41

    :cond_42
    move-object/from16 v9, v18

    .line 267
    :goto_41
    iput-object v0, v8, Ljm3;->a:Ljava/lang/String;

    move-wide/from16 v35, v1

    const/4 v1, 0x0

    iput-object v1, v8, Ljm3;->b:Ljava/util/Map;

    iput-object v3, v8, Ljm3;->c:Lem3;

    iput-object v1, v8, Ljm3;->d:Lmm3;

    iput-object v6, v8, Ljm3;->e:Luc2;

    iput-object v14, v8, Ljm3;->f:Ljava/lang/String;

    iput-object v11, v8, Ljm3;->B:Ljava/lang/String;

    iput-object v10, v8, Ljm3;->C:Ljava/lang/String;

    iput-object v13, v8, Ljm3;->D:Ljava/lang/String;

    iput-object v5, v8, Ljm3;->E:Lom3;

    iput-object v15, v8, Ljm3;->F:Ljava/util/List;

    iput-object v4, v8, Ljm3;->G:Ljava/util/List;

    iput-object v7, v8, Ljm3;->H:Ljava/lang/Object;

    iput-object v12, v8, Ljm3;->I:Ljava/lang/String;

    iput-object v9, v8, Ljm3;->J:Ljava/lang/Object;

    move-wide/from16 v1, v35

    iput-wide v1, v8, Ljm3;->M:J

    move-object/from16 v18, v0

    move/from16 v0, p1

    iput v0, v8, Ljm3;->N:I

    const/4 v1, 0x5

    iput v1, v8, Ljm3;->Q:I

    invoke-virtual {v3, v12, v8}, Lem3;->k(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v32

    if-ne v2, v1, :cond_43

    goto/16 :goto_4a

    :cond_43
    move-object/from16 v31, v3

    move-object/from16 v38, v12

    move-wide/from16 v47, v35

    move-object v3, v2

    move-object/from16 v2, v18

    .line 268
    :goto_42
    check-cast v3, [B

    if-eqz v3, :cond_44

    .line 269
    array-length v12, v3

    :goto_43
    move-object/from16 p1, v3

    goto :goto_44

    :cond_44
    const/4 v12, 0x0

    goto :goto_43

    :goto_44
    const v3, 0xc350

    if-le v12, v3, :cond_4a

    if-eqz p1, :cond_4a

    .line 270
    invoke-static/range {p1 .. p1}, Lsba;->H([B)Ljava/lang/String;

    move-result-object v3

    .line 271
    new-instance v12, Lrz4;

    invoke-direct {v12}, Lrz4;-><init>()V

    move-object/from16 p1, v4

    .line 272
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Ln5e;

    invoke-direct {v3, v12}, Ln5e;-><init>(Lbqb;)V

    move-object/from16 p2, v6

    move-object/from16 v6, v17

    invoke-virtual {v12, v4, v6, v3}, Lbqb;->q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lv33;->Z()Lsf3;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lsf3;->J()Lxf3;

    move-result-object v3

    iget-object v4, v3, Lxf3;->a:Ljava/util/ArrayList;

    .line 275
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_45

    .line 276
    new-instance v3, Lkj5;

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 277
    invoke-direct {v3, v4, v4, v12}, Ljj5;-><init>(III)V

    .line 278
    invoke-static {v3}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    goto :goto_46

    .line 279
    :cond_45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    .line 280
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_45
    if-ge v5, v4, :cond_47

    .line 281
    invoke-virtual {v3, v5}, Lxf3;->c(I)Lxh7;

    move-result-object v25

    check-cast v25, Lsf3;

    invoke-virtual/range {v25 .. v25}, Lxh7;->x()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v28, v3

    add-int v3, v23, v25

    move/from16 v23, v4

    const/16 v4, 0x7530

    if-lt v3, v4, :cond_46

    if-le v5, v7, :cond_46

    .line 282
    invoke-static {v7, v5}, Lqtd;->D(II)Lkj5;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    move/from16 v3, v25

    :cond_46
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v23

    move/from16 v23, v3

    move-object/from16 v3, v28

    goto :goto_45

    .line 283
    :cond_47
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_48

    .line 284
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    .line 285
    invoke-static {v7, v3}, Lqtd;->D(II)Lkj5;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    move-object v3, v12

    .line 286
    :goto_46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj5;

    .line 287
    new-instance v35, Lff2;

    move-object/from16 v12, v34

    .line 288
    invoke-static {v2, v12, v0}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    .line 289
    iget v5, v4, Ljj5;->a:I

    .line 290
    iget v4, v4, Ljj5;->b:I

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v2

    move-object/from16 v2, p3

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    move-wide/from16 v49, v47

    move/from16 v39, v0

    .line 292
    invoke-direct/range {v35 .. v50}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    move-object/from16 v0, v35

    move-object/from16 v4, v37

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v39, 0x1

    move-object v2, v4

    goto :goto_47

    :cond_49
    move/from16 v39, v0

    move-object v4, v2

    move-object/from16 v12, v34

    move-object/from16 v2, p3

    move-object/from16 v37, v4

    goto :goto_48

    :cond_4a
    move-object/from16 p1, v4

    move-object/from16 v18, v5

    move-object/from16 p2, v6

    move-object/from16 v21, v7

    move-object/from16 v6, v17

    move-object/from16 v12, v34

    move-object v4, v2

    move-object/from16 v2, p3

    .line 293
    new-instance v37, Lff2;

    move-object/from16 v40, v38

    .line 294
    invoke-static {v4, v12, v0}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    const/16 v46, 0x0

    move-wide/from16 v49, v47

    const-wide/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    move-wide/from16 v51, v49

    move/from16 v41, v0

    move-object/from16 v39, v4

    move-object/from16 v42, v9

    .line 295
    invoke-direct/range {v37 .. v52}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    move-object/from16 v0, v37

    move-object/from16 v37, v39

    move-wide/from16 v47, v49

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v41, 0x1

    .line 296
    invoke-static/range {v41 .. v41}, Luwd;->e(I)Ljava/lang/Integer;

    :goto_48
    move-object/from16 v4, p1

    move-object/from16 p3, v2

    move-object/from16 v17, v6

    move-object v7, v8

    move-object/from16 v34, v12

    move-object/from16 v5, v18

    move-object/from16 v3, v31

    move-object/from16 v2, v37

    move-wide/from16 v8, v47

    move-object/from16 v6, p2

    move-object v12, v1

    move v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_3f

    :cond_4b
    move/from16 v21, v1

    move-object/from16 v18, v2

    move-object v0, v6

    move-object v1, v12

    move-object/from16 v6, v17

    move-object/from16 v12, v34

    move-object/from16 v2, p3

    .line 297
    new-instance v17, Lwu8;

    .line 298
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 299
    iget-object v5, v5, Lom3;->a:Ljava/util/List;

    move-object/from16 p1, v0

    .line 300
    const-string v0, "0"

    .line 301
    invoke-static {v0, v5}, Log1;->x(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, p1

    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move-object v0, v3

    move-wide v1, v8

    move-object v3, v10

    move-object/from16 v10, v18

    move/from16 v8, v21

    move-object v9, v4

    move-object v4, v15

    move-object v15, v7

    move-object/from16 v7, v17

    :goto_49
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_51

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v34, v12

    move-object/from16 v12, v17

    check-cast v12, Le84;

    move/from16 v17, v8

    .line 303
    iget-object v8, v12, Le84;->b:Ljava/lang/String;

    move-wide/from16 v18, v1

    const/16 v1, 0x23

    .line 304
    invoke-static {v1, v8, v8}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    iget-object v8, v12, Le84;->b:Ljava/lang/String;

    .line 306
    invoke-static {v1, v8, v6}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    iput-object v10, v15, Ljm3;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v15, Ljm3;->b:Ljava/util/Map;

    iput-object v0, v15, Ljm3;->c:Lem3;

    iput-object v8, v15, Ljm3;->d:Lmm3;

    iput-object v5, v15, Ljm3;->e:Luc2;

    iput-object v14, v15, Ljm3;->f:Ljava/lang/String;

    iput-object v11, v15, Ljm3;->B:Ljava/lang/String;

    iput-object v3, v15, Ljm3;->C:Ljava/lang/String;

    iput-object v13, v15, Ljm3;->D:Ljava/lang/String;

    iput-object v8, v15, Ljm3;->E:Lom3;

    iput-object v4, v15, Ljm3;->F:Ljava/util/List;

    iput-object v9, v15, Ljm3;->G:Ljava/util/List;

    iput-object v7, v15, Ljm3;->H:Ljava/lang/Object;

    iput-object v8, v15, Ljm3;->I:Ljava/lang/String;

    move-object/from16 v8, p1

    iput-object v8, v15, Ljm3;->J:Ljava/lang/Object;

    iput-object v12, v15, Ljm3;->K:Le84;

    iput-object v1, v15, Ljm3;->L:Ljava/lang/String;

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-wide/from16 v3, v18

    iput-wide v3, v15, Ljm3;->M:J

    move-object/from16 p1, v1

    move/from16 v1, v17

    iput v1, v15, Ljm3;->N:I

    const/4 v1, 0x6

    iput v1, v15, Ljm3;->Q:I

    invoke-virtual {v0, v2, v15}, Lem3;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v32

    if-ne v2, v1, :cond_4c

    :goto_4a
    move-object v13, v1

    goto/16 :goto_55

    :cond_4c
    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v18

    move-object/from16 v28, v5

    move-object/from16 v18, v21

    move-object/from16 v21, v23

    move-object/from16 v5, p1

    .line 308
    :goto_4b
    check-cast v7, Ljava/lang/String;

    .line 309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v32, v1

    if-lez v19, :cond_4d

    const-string v1, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4c

    :cond_4d
    move-object v1, v6

    .line 310
    :goto_4c
    invoke-static {v7, v1}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 311
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v1

    .line 312
    move-object/from16 v1, v19

    check-cast v1, Lff2;

    move-object/from16 p2, v2

    .line 313
    iget-object v2, v1, Lff2;->e:Ljava/lang/String;

    .line 314
    invoke-static {v2, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 315
    iget-object v1, v1, Lff2;->e:Ljava/lang/String;

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v46, v3

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 317
    invoke-static {v1, v2, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_4e

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 p3, v3

    move-wide/from16 v3, v46

    goto :goto_4d

    :cond_4f
    move-wide/from16 v46, v3

    move-object/from16 v3, p3

    :goto_4e
    move/from16 v41, v5

    goto :goto_4f

    :cond_50
    move-object/from16 p2, v2

    move-wide/from16 v46, v3

    move-object/from16 v3, p3

    const/4 v5, -0x1

    goto :goto_4e

    .line 318
    :goto_4f
    new-instance v35, Lfi2;

    .line 319
    iget v1, v9, Lwu8;->a:I

    move-object/from16 v4, v34

    .line 320
    invoke-static {v0, v4, v1}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    .line 321
    iget-object v1, v12, Le84;->c:Ljava/lang/String;

    move-object/from16 v2, v30

    .line 322
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v1, v12, Le84;->a:Ljava/lang/String;

    .line 324
    sget-object v5, Lsi5;->a:Lpe1;

    invoke-interface {v5}, Lpe1;->b()Lqi5;

    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lqi5;->b()J

    move-result-wide v42

    .line 326
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lqi5;->b()J

    move-result-wide v44

    move-object/from16 v37, v0

    move-object/from16 v40, v1

    .line 328
    invoke-direct/range {v35 .. v45}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object/from16 v0, v35

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    iget v0, v9, Lwu8;->a:I

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lwu8;->a:I

    move-object/from16 v0, p2

    move-object/from16 p3, v3

    move-object v12, v4

    move-object/from16 p1, v8

    move-object v7, v9

    move-object v9, v10

    move/from16 v8, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v28

    move-object/from16 v10, v37

    move-wide/from16 v1, v46

    goto/16 :goto_49

    :cond_51
    move-wide/from16 v18, v1

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    .line 330
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 331
    new-instance v0, Lfm3;

    move-object/from16 v1, p0

    move-object v6, v11

    move-object v2, v14

    move-wide/from16 v7, v18

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object/from16 v11, v29

    invoke-direct/range {v0 .. v9}, Lfm3;-><init>(Log1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Luc2;Ljava/lang/String;JLjava/util/List;)V

    move-object/from16 v7, v16

    invoke-static {v7, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 332
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_54

    .line 333
    sget-object v0, Lq44;->a:Lzq5;

    .line 334
    invoke-static {v0}, Letd;->i(Lq44;)Lx08;

    move-result-object v2

    invoke-static {v2, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Lq44;->D(Lx08;)V

    .line 336
    invoke-static {v2, v11}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v3

    const/4 v4, 0x0

    .line 337
    invoke-virtual {v0, v3, v4}, Lzq5;->T(Lx08;Z)V

    .line 338
    invoke-static {v2, v11}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2, v4}, Lzq5;->U0(Lx08;Z)Ltv9;

    move-result-object v0

    .line 340
    new-instance v2, Lls8;

    invoke-direct {v2, v0}, Lls8;-><init>(Ltv9;)V

    .line 341
    :try_start_c
    sget-object v0, Lqy0;->d:Lqy0;

    invoke-static {v13}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lqy0;->s()[B

    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Lls8;->write([B)Luu0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_50

    :catchall_c
    move-exception v0

    move-object v3, v0

    goto :goto_51

    .line 343
    :cond_52
    :goto_50
    :try_start_d
    invoke-virtual {v2}, Lls8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/4 v4, 0x0

    goto :goto_53

    :catchall_d
    move-exception v0

    move-object v4, v0

    goto :goto_53

    :goto_51
    :try_start_e
    invoke-virtual {v2}, Lls8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_52

    :catchall_e
    move-exception v0

    .line 344
    invoke-static {v3, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_52
    move-object v4, v3

    :goto_53
    if-nez v4, :cond_53

    goto :goto_54

    .line 345
    :cond_53
    throw v4

    .line 346
    :cond_54
    :goto_54
    sget-object v0, Lx08;->b:Ljava/lang/String;

    iget-object v0, v1, Log1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    .line 347
    invoke-static {v0, v4}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    move-result-object v0

    .line 348
    sget-object v1, Lq44;->a:Lzq5;

    .line 349
    invoke-static {v1}, Letd;->i(Lq44;)Lx08;

    move-result-object v2

    invoke-static {v2, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lq44;->D(Lx08;)V

    move-object/from16 v4, v55

    .line 351
    invoke-static {v2, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v2

    .line 352
    invoke-virtual {v1, v0, v2}, Lzq5;->r(Lx08;Lx08;)V

    move-object/from16 v13, v20

    :goto_55
    return-object v13

    :cond_55
    const/16 v24, 0x0

    .line 353
    throw v24

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public g(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ldrb;

    .line 7
    .line 8
    iget-object v1, v0, Log1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Log1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Log1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ldrb;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Ldrb;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Ldrb;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Ldrb;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Ldrb;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Ldrb;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lgrb;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v8, v5, Lgrb;->b:F

    .line 111
    .line 112
    iget v10, v5, Lgrb;->c:F

    .line 113
    .line 114
    iget v11, v5, Lgrb;->e:I

    .line 115
    .line 116
    iget v12, v5, Lgrb;->f:F

    .line 117
    .line 118
    iget v13, v5, Lgrb;->g:F

    .line 119
    .line 120
    iget v5, v5, Lgrb;->j:I

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    new-instance v11, Lj62;

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v24, v13

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/high16 v21, -0x80000000

    .line 137
    .line 138
    const v22, -0x800001

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/high16 v26, -0x1000000

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move/from16 v27, v5

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    move/from16 v16, v10

    .line 155
    .line 156
    invoke-direct/range {v11 .. v29}, Lj62;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lgrb;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Li62;

    .line 201
    .line 202
    iget-object v5, v2, Li62;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-class v8, Ljt2;

    .line 214
    .line 215
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [Ljt2;

    .line 220
    .line 221
    array-length v8, v7

    .line 222
    move v9, v3

    .line 223
    :goto_2
    if-ge v9, v8, :cond_2

    .line 224
    .line 225
    aget-object v10, v7, v9

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const-string v12, ""

    .line 236
    .line 237
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v7, v3

    .line 244
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/16 v9, 0x20

    .line 249
    .line 250
    if-ge v7, v8, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v9, :cond_4

    .line 257
    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 259
    .line 260
    move v10, v8

    .line 261
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ge v10, v11, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v9, :cond_3

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v10, v8

    .line 277
    if-lez v10, :cond_4

    .line 278
    .line 279
    add-int/2addr v10, v7

    .line 280
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x1

    .line 291
    if-lez v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    move v7, v3

    .line 303
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v8

    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    if-ge v7, v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v10, v11, :cond_7

    .line 317
    .line 318
    add-int/lit8 v10, v7, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-ne v11, v9, :cond_7

    .line 325
    .line 326
    add-int/lit8 v11, v7, 0x2

    .line 327
    .line 328
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-lez v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v8

    .line 345
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sub-int/2addr v7, v8

    .line 356
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v7, v3

    .line 364
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    sub-int/2addr v10, v8

    .line 369
    if-ge v7, v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v9, :cond_a

    .line 376
    .line 377
    add-int/lit8 v10, v7, 0x1

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-ne v12, v11, :cond_a

    .line 384
    .line 385
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_c

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-int/2addr v7, v8

    .line 402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-ne v7, v11, :cond_c

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget v5, v4, Lgrb;->c:F

    .line 421
    .line 422
    iget v7, v4, Lgrb;->d:I

    .line 423
    .line 424
    iput v5, v2, Li62;->e:F

    .line 425
    .line 426
    iput v7, v2, Li62;->f:I

    .line 427
    .line 428
    iget v5, v4, Lgrb;->e:I

    .line 429
    .line 430
    iput v5, v2, Li62;->g:I

    .line 431
    .line 432
    iget v5, v4, Lgrb;->b:F

    .line 433
    .line 434
    iput v5, v2, Li62;->h:F

    .line 435
    .line 436
    iget v5, v4, Lgrb;->f:F

    .line 437
    .line 438
    iput v5, v2, Li62;->l:F

    .line 439
    .line 440
    iget v5, v4, Lgrb;->i:F

    .line 441
    .line 442
    iget v7, v4, Lgrb;->h:I

    .line 443
    .line 444
    iput v5, v2, Li62;->k:F

    .line 445
    .line 446
    iput v7, v2, Li62;->j:I

    .line 447
    .line 448
    iget v4, v4, Lgrb;->j:I

    .line 449
    .line 450
    iput v4, v2, Li62;->p:I

    .line 451
    .line 452
    invoke-virtual {v2}, Li62;->a()Lj62;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Log1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxl2;

    .line 9
    .line 10
    iget-object v0, v0, Lxl2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lq54;

    .line 14
    .line 15
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpj8;

    .line 18
    .line 19
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lh64;

    .line 25
    .line 26
    iget-object v0, p0, Log1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpj8;

    .line 29
    .line 30
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lyk9;

    .line 36
    .line 37
    iget-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lpj8;

    .line 40
    .line 41
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lun3;

    .line 47
    .line 48
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lpj8;

    .line 51
    .line 52
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lk12;

    .line 58
    .line 59
    new-instance v1, Lfk9;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lfk9;-><init>(Lq54;Lh64;Lyk9;Lun3;Lk12;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :sswitch_0
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lpj8;

    .line 68
    .line 69
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lqdb;

    .line 75
    .line 76
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lpj8;

    .line 79
    .line 80
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lh64;

    .line 86
    .line 87
    iget-object v0, p0, Log1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lpj8;

    .line 90
    .line 91
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Llx;

    .line 97
    .line 98
    iget-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lpj8;

    .line 101
    .line 102
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Llw8;

    .line 108
    .line 109
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lpj8;

    .line 112
    .line 113
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, Len9;

    .line 119
    .line 120
    new-instance v1, Lkw8;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lkw8;-><init>(Lqdb;Lh64;Llx;Llw8;Len9;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_1
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lqj8;

    .line 129
    .line 130
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lqj8;

    .line 140
    .line 141
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lhr6;

    .line 147
    .line 148
    iget-object v0, p0, Log1;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ly25;

    .line 151
    .line 152
    invoke-virtual {v0}, Ly25;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Ly25;

    .line 158
    .line 159
    iget-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lqj8;

    .line 162
    .line 163
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lo59;

    .line 169
    .line 170
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lqj8;

    .line 173
    .line 174
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v6, p0

    .line 179
    check-cast v6, Lo59;

    .line 180
    .line 181
    new-instance v1, Lcp2;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lcp2;-><init>(Ljava/util/concurrent/Executor;Lhr6;Ly25;Lo59;Lo59;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Log1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpec;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyq8;

    .line 10
    .line 11
    iget-object v0, v0, Lyq8;->b:Lcom/reader/android/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgn1;->j()Lyec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyq8;

    .line 20
    .line 21
    iget-object v1, v1, Lyq8;->b:Lcom/reader/android/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgn1;->f()Luec;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Log1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lyq8;

    .line 30
    .line 31
    iget-object v2, v2, Lyq8;->b:Lcom/reader/android/MainActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgn1;->g()Lt97;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, La6c;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, La6c;-><init>(Lyec;Luec;Lt42;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcd1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcd1;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v0, v1}, La6c;->b(Lcd1;Ljava/lang/String;)Lpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Log1;->f:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 69
    .line 70
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object v0
.end method

.method public h(Lqx1;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Log1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lu12;->a:Lu12;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/high16 v11, -0x80000000

    .line 19
    .line 20
    const-string v12, ""

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v2, v1, Lerc;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lerc;

    .line 32
    .line 33
    iget v3, v2, Lerc;->B:I

    .line 34
    .line 35
    and-int v15, v3, v11

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    sub-int/2addr v3, v11

    .line 40
    iput v3, v2, Lerc;->B:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lerc;

    .line 44
    .line 45
    check-cast v1, Lrx1;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lerc;-><init>(Log1;Lrx1;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v2, Lerc;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, v2, Lerc;->B:I

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eq v3, v13, :cond_5

    .line 57
    .line 58
    if-eq v3, v10, :cond_4

    .line 59
    .line 60
    if-eq v3, v7, :cond_3

    .line 61
    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget v3, v2, Lerc;->d:I

    .line 67
    .line 68
    iget-object v8, v2, Lerc;->c:Ljava/util/Iterator;

    .line 69
    .line 70
    check-cast v8, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v10, v2, Lerc;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v2, Lerc;->a:Ls7c;

    .line 75
    .line 76
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_1
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_2
    iget v3, v2, Lerc;->d:I

    .line 88
    .line 89
    iget-object v8, v2, Lerc;->c:Ljava/util/Iterator;

    .line 90
    .line 91
    check-cast v8, Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v10, v2, Lerc;->b:Ljava/util/List;

    .line 94
    .line 95
    iget-object v11, v2, Lerc;->a:Ls7c;

    .line 96
    .line 97
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    iget v3, v2, Lerc;->d:I

    .line 103
    .line 104
    iget-object v8, v2, Lerc;->b:Ljava/util/List;

    .line 105
    .line 106
    iget-object v10, v2, Lerc;->a:Ls7c;

    .line 107
    .line 108
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_4
    iget-object v3, v2, Lerc;->a:Ls7c;

    .line 114
    .line 115
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v13, v2, Lerc;->B:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Log1;->W(Lrx1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v9, :cond_7

    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_7
    :goto_1
    check-cast v1, Ls7c;

    .line 137
    .line 138
    iput-object v1, v2, Lerc;->a:Ls7c;

    .line 139
    .line 140
    iput v10, v2, Lerc;->B:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ls7c;->d(Lrx1;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v9, :cond_8

    .line 147
    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :cond_8
    move-object/from16 v27, v3

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    move-object/from16 v1, v27

    .line 154
    .line 155
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v11, 0xa

    .line 160
    .line 161
    invoke-static {v1, v11}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    const-string v15, "."

    .line 185
    .line 186
    invoke-static {v11, v15, v11}, Llba;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    new-instance v1, Lbu8;

    .line 204
    .line 205
    const/16 v11, 0xc

    .line 206
    .line 207
    invoke-direct {v1, v8, v11}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    move-object v8, v1

    .line 244
    check-cast v8, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    check-cast v16, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    check-cast v16, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-ge v8, v14, :cond_d

    .line 275
    .line 276
    move-object v1, v11

    .line 277
    move v8, v14

    .line 278
    :cond_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_c

    .line 283
    .line 284
    :goto_4
    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    const/4 v1, 0x0

    .line 296
    :goto_5
    if-eqz v1, :cond_13

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const v11, 0x1c270

    .line 303
    .line 304
    .line 305
    if-eq v8, v11, :cond_11

    .line 306
    .line 307
    const v11, 0x3107ab

    .line 308
    .line 309
    .line 310
    if-eq v8, v11, :cond_10

    .line 311
    .line 312
    const v11, 0x6cc0c23

    .line 313
    .line 314
    .line 315
    if-eq v8, v11, :cond_f

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string v8, "xhtml"

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    const-string v8, "html"

    .line 328
    .line 329
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    const-string v8, "txt"

    .line 337
    .line 338
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_12

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    :goto_6
    move v10, v13

    .line 346
    :cond_13
    :goto_7
    if-ne v10, v13, :cond_1f

    .line 347
    .line 348
    new-instance v8, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v3, v2, Lerc;->a:Ls7c;

    .line 354
    .line 355
    iput-object v8, v2, Lerc;->b:Ljava/util/List;

    .line 356
    .line 357
    iput v10, v2, Lerc;->d:I

    .line 358
    .line 359
    iput v7, v2, Lerc;->B:I

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ls7c;->d(Lrx1;)Ljava/io/Serializable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v9, :cond_14

    .line 366
    .line 367
    goto/16 :goto_11

    .line 368
    .line 369
    :cond_14
    move/from16 v27, v10

    .line 370
    .line 371
    move-object v10, v3

    .line 372
    move/from16 v3, v27

    .line 373
    .line 374
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-static {v1, v6}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_18

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iput-object v10, v2, Lerc;->a:Ls7c;

    .line 401
    .line 402
    iput-object v8, v2, Lerc;->b:Ljava/util/List;

    .line 403
    .line 404
    move-object v13, v1

    .line 405
    check-cast v13, Ljava/util/Iterator;

    .line 406
    .line 407
    iput-object v13, v2, Lerc;->c:Ljava/util/Iterator;

    .line 408
    .line 409
    iput v3, v2, Lerc;->d:I

    .line 410
    .line 411
    iput v6, v2, Lerc;->B:I

    .line 412
    .line 413
    sget-object v13, Lj71;->a:Lowb;

    .line 414
    .line 415
    invoke-virtual {v11, v13, v2}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-ne v11, v9, :cond_15

    .line 420
    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_15
    move-object/from16 v27, v8

    .line 424
    .line 425
    move-object v8, v1

    .line 426
    move-object v1, v11

    .line 427
    move-object v11, v10

    .line 428
    move-object/from16 v10, v27

    .line 429
    .line 430
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    sget-object v13, Lvy4;->a:Lvy4;

    .line 433
    .line 434
    invoke-static {v1}, Lvy4;->d(Ljava/lang/String;)Lyr;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lvy4;->g(Lyr;)Lyr;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v13, v0, Log1;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v13, Lwh6;

    .line 447
    .line 448
    invoke-static {v5, v1}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v11, v2, Lerc;->a:Ls7c;

    .line 453
    .line 454
    iput-object v10, v2, Lerc;->b:Ljava/util/List;

    .line 455
    .line 456
    move-object v14, v8

    .line 457
    check-cast v14, Ljava/util/Iterator;

    .line 458
    .line 459
    iput-object v14, v2, Lerc;->c:Ljava/util/Iterator;

    .line 460
    .line 461
    iput v3, v2, Lerc;->d:I

    .line 462
    .line 463
    iput v4, v2, Lerc;->B:I

    .line 464
    .line 465
    invoke-virtual {v13, v1, v2}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-ne v1, v9, :cond_16

    .line 470
    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :cond_16
    :goto_b
    check-cast v1, Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lw65;

    .line 480
    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    iget-object v1, v1, Lw65;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_17
    move-object v1, v8

    .line 489
    move-object v8, v10

    .line 490
    move-object v10, v11

    .line 491
    goto :goto_9

    .line 492
    :cond_18
    new-instance v1, Ly43;

    .line 493
    .line 494
    invoke-direct {v1, v7, v8}, Ly43;-><init>(ILjava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/Iterable;

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_19

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    goto :goto_c

    .line 519
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_1a

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    move-object v4, v2

    .line 531
    check-cast v4, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    move-object v6, v5

    .line 548
    check-cast v6, Ljava/util/Map$Entry;

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-ge v4, v6, :cond_1c

    .line 561
    .line 562
    move-object v2, v5

    .line 563
    move v4, v6

    .line 564
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_1b

    .line 569
    .line 570
    :goto_c
    check-cast v2, Ljava/util/Map$Entry;

    .line 571
    .line 572
    if-eqz v2, :cond_1d

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object v14, v1

    .line 579
    check-cast v14, Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1d
    const/4 v14, 0x0

    .line 583
    :goto_d
    if-nez v14, :cond_1e

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1e
    move-object v12, v14

    .line 587
    :goto_e
    move/from16 v18, v3

    .line 588
    .line 589
    :goto_f
    move-object/from16 v20, v12

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1f
    move/from16 v18, v10

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :goto_10
    new-instance v13, La34;

    .line 596
    .line 597
    iget-object v0, v0, Log1;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v14, v0

    .line 600
    check-cast v14, Ljava/lang/String;

    .line 601
    .line 602
    sget-object v0, Lr71;->b:Liq5;

    .line 603
    .line 604
    invoke-virtual {v0}, Liq5;->b()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v21

    .line 608
    const-string v15, ""

    .line 609
    .line 610
    const-string v16, ""

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v19, 0x11

    .line 615
    .line 616
    invoke-direct/range {v13 .. v21}, La34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v9, v13

    .line 620
    :goto_11
    return-object v9

    .line 621
    :sswitch_0
    instance-of v2, v1, Lgxb;

    .line 622
    .line 623
    if-eqz v2, :cond_20

    .line 624
    .line 625
    move-object v2, v1

    .line 626
    check-cast v2, Lgxb;

    .line 627
    .line 628
    iget v3, v2, Lgxb;->B:I

    .line 629
    .line 630
    and-int v4, v3, v11

    .line 631
    .line 632
    if-eqz v4, :cond_20

    .line 633
    .line 634
    sub-int/2addr v3, v11

    .line 635
    iput v3, v2, Lgxb;->B:I

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_20
    new-instance v2, Lgxb;

    .line 639
    .line 640
    check-cast v1, Lrx1;

    .line 641
    .line 642
    invoke-direct {v2, v0, v1}, Lgxb;-><init>(Log1;Lrx1;)V

    .line 643
    .line 644
    .line 645
    :goto_12
    iget-object v1, v2, Lgxb;->e:Ljava/lang/Object;

    .line 646
    .line 647
    iget v3, v2, Lgxb;->B:I

    .line 648
    .line 649
    if-eqz v3, :cond_23

    .line 650
    .line 651
    if-eq v3, v13, :cond_22

    .line 652
    .line 653
    if-ne v3, v10, :cond_21

    .line 654
    .line 655
    iget-object v3, v2, Lgxb;->d:Ljava/util/Iterator;

    .line 656
    .line 657
    check-cast v3, Ljava/util/Iterator;

    .line 658
    .line 659
    iget-object v4, v2, Lgxb;->c:Ljava/util/List;

    .line 660
    .line 661
    iget-object v5, v2, Lgxb;->b:Ljxb;

    .line 662
    .line 663
    iget-object v6, v2, Lgxb;->a:Ldxb;

    .line 664
    .line 665
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_15

    .line 669
    .line 670
    :cond_21
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    goto/16 :goto_19

    .line 675
    .line 676
    :cond_22
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_23
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iput v13, v2, Lgxb;->B:I

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Log1;->V(Lrx1;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-ne v1, v9, :cond_24

    .line 690
    .line 691
    goto/16 :goto_19

    .line 692
    .line 693
    :cond_24
    :goto_13
    check-cast v1, Ldxb;

    .line 694
    .line 695
    iget-object v3, v1, Ldxb;->b:Ljxb;

    .line 696
    .line 697
    new-instance v4, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ldxb;->a()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5, v6}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    move-object v15, v1

    .line 715
    move-object v14, v3

    .line 716
    move-object v3, v5

    .line 717
    :cond_25
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_28

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lexb;

    .line 728
    .line 729
    iget-object v1, v1, Lexb;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-lez v5, :cond_25

    .line 744
    .line 745
    iget-object v5, v0, Log1;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Lwh6;

    .line 748
    .line 749
    const/16 v6, 0x28

    .line 750
    .line 751
    invoke-static {v6, v1}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v15, v2, Lgxb;->a:Ldxb;

    .line 756
    .line 757
    iput-object v14, v2, Lgxb;->b:Ljxb;

    .line 758
    .line 759
    iput-object v4, v2, Lgxb;->c:Ljava/util/List;

    .line 760
    .line 761
    move-object v6, v3

    .line 762
    check-cast v6, Ljava/util/Iterator;

    .line 763
    .line 764
    iput-object v6, v2, Lgxb;->d:Ljava/util/Iterator;

    .line 765
    .line 766
    iput v10, v2, Lgxb;->B:I

    .line 767
    .line 768
    invoke-virtual {v5, v1, v2}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-ne v1, v9, :cond_26

    .line 773
    .line 774
    goto/16 :goto_19

    .line 775
    .line 776
    :cond_26
    move-object v5, v14

    .line 777
    move-object v6, v15

    .line 778
    :goto_15
    check-cast v1, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lw65;

    .line 785
    .line 786
    if-eqz v1, :cond_27

    .line 787
    .line 788
    iget-object v1, v1, Lw65;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_27
    move-object v14, v5

    .line 794
    move-object v15, v6

    .line 795
    goto :goto_14

    .line 796
    :cond_28
    new-instance v1, La04;

    .line 797
    .line 798
    invoke-direct {v1, v13, v4}, La04;-><init>(ILjava/util/List;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_29

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    goto :goto_16

    .line 823
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_2a

    .line 832
    .line 833
    goto :goto_16

    .line 834
    :cond_2a
    move-object v3, v1

    .line 835
    check-cast v3, Ljava/util/Map$Entry;

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    move-object v5, v4

    .line 852
    check-cast v5, Ljava/util/Map$Entry;

    .line 853
    .line 854
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-ge v3, v5, :cond_2c

    .line 865
    .line 866
    move-object v1, v4

    .line 867
    move v3, v5

    .line 868
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_2b

    .line 873
    .line 874
    :goto_16
    check-cast v1, Ljava/util/Map$Entry;

    .line 875
    .line 876
    if-eqz v1, :cond_2d

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_2d
    const/4 v1, 0x0

    .line 886
    :goto_17
    new-instance v2, La34;

    .line 887
    .line 888
    iget-object v0, v0, Log1;->b:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v3, v0

    .line 891
    check-cast v3, Ljava/lang/String;

    .line 892
    .line 893
    iget-object v4, v14, Ljxb;->b:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v5, v14, Ljxb;->c:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v6, v15, Ldxb;->c:[B

    .line 898
    .line 899
    if-nez v1, :cond_2e

    .line 900
    .line 901
    move-object v9, v12

    .line 902
    goto :goto_18

    .line 903
    :cond_2e
    move-object v9, v1

    .line 904
    :goto_18
    sget-object v0, Lr71;->c:Liq5;

    .line 905
    .line 906
    invoke-virtual {v0}, Liq5;->b()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    const/4 v7, 0x1

    .line 911
    const/16 v8, 0x12

    .line 912
    .line 913
    invoke-direct/range {v2 .. v10}, La34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object v9, v2

    .line 917
    :goto_19
    return-object v9

    .line 918
    :sswitch_1
    instance-of v2, v1, Lps6;

    .line 919
    .line 920
    if-eqz v2, :cond_2f

    .line 921
    .line 922
    move-object v2, v1

    .line 923
    check-cast v2, Lps6;

    .line 924
    .line 925
    iget v3, v2, Lps6;->C:I

    .line 926
    .line 927
    and-int v4, v3, v11

    .line 928
    .line 929
    if-eqz v4, :cond_2f

    .line 930
    .line 931
    sub-int/2addr v3, v11

    .line 932
    iput v3, v2, Lps6;->C:I

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_2f
    new-instance v2, Lps6;

    .line 936
    .line 937
    check-cast v1, Lrx1;

    .line 938
    .line 939
    invoke-direct {v2, v0, v1}, Lps6;-><init>(Log1;Lrx1;)V

    .line 940
    .line 941
    .line 942
    :goto_1a
    iget-object v1, v2, Lps6;->f:Ljava/lang/Object;

    .line 943
    .line 944
    iget v3, v2, Lps6;->C:I

    .line 945
    .line 946
    if-eqz v3, :cond_33

    .line 947
    .line 948
    if-eq v3, v13, :cond_32

    .line 949
    .line 950
    if-eq v3, v10, :cond_31

    .line 951
    .line 952
    if-ne v3, v7, :cond_30

    .line 953
    .line 954
    iget-object v3, v2, Lps6;->e:Ljava/util/Iterator;

    .line 955
    .line 956
    check-cast v3, Ljava/util/Iterator;

    .line 957
    .line 958
    iget-object v4, v2, Lps6;->d:Ljava/util/List;

    .line 959
    .line 960
    iget-object v6, v2, Lps6;->c:[B

    .line 961
    .line 962
    iget-object v8, v2, Lps6;->b:Lts6;

    .line 963
    .line 964
    iget-object v10, v2, Lps6;->a:Lms6;

    .line 965
    .line 966
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_21

    .line 970
    .line 971
    :cond_30
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    goto/16 :goto_26

    .line 976
    .line 977
    :cond_31
    iget-object v3, v2, Lps6;->c:[B

    .line 978
    .line 979
    iget-object v4, v2, Lps6;->b:Lts6;

    .line 980
    .line 981
    iget-object v8, v2, Lps6;->a:Lms6;

    .line 982
    .line 983
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1f

    .line 987
    .line 988
    :cond_32
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_1b

    .line 992
    :cond_33
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iput v13, v2, Lps6;->C:I

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Log1;->D(Lrx1;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-ne v1, v9, :cond_34

    .line 1002
    .line 1003
    goto/16 :goto_26

    .line 1004
    .line 1005
    :cond_34
    :goto_1b
    move-object v8, v1

    .line 1006
    check-cast v8, Lms6;

    .line 1007
    .line 1008
    iget-object v1, v8, Lms6;->j:Ljma;

    .line 1009
    .line 1010
    iget v3, v8, Lms6;->c:I

    .line 1011
    .line 1012
    iget-object v4, v8, Lms6;->a:Lmj;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lts6;

    .line 1019
    .line 1020
    iget-object v11, v8, Lms6;->f:Ljava/util/Map;

    .line 1021
    .line 1022
    const-string v13, "coverOffset"

    .line 1023
    .line 1024
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    instance-of v14, v13, Ljava/lang/Integer;

    .line 1029
    .line 1030
    if-eqz v14, :cond_35

    .line 1031
    .line 1032
    check-cast v13, Ljava/lang/Integer;

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_35
    const/4 v13, 0x0

    .line 1036
    :goto_1c
    const-string v14, "thumbnailOffset"

    .line 1037
    .line 1038
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    instance-of v14, v11, Ljava/lang/Integer;

    .line 1043
    .line 1044
    if-eqz v14, :cond_36

    .line 1045
    .line 1046
    check-cast v11, Ljava/lang/Integer;

    .line 1047
    .line 1048
    goto :goto_1d

    .line 1049
    :cond_36
    const/4 v11, 0x0

    .line 1050
    :goto_1d
    const/4 v14, -0x1

    .line 1051
    if-eqz v13, :cond_37

    .line 1052
    .line 1053
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v15

    .line 1057
    if-eq v15, v14, :cond_37

    .line 1058
    .line 1059
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    add-int/2addr v3, v11

    .line 1064
    invoke-virtual {v4, v3}, Lmj;->s(I)Lhw0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    iget-object v3, v3, Lhw0;->a:[B

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_37
    if-eqz v11, :cond_38

    .line 1072
    .line 1073
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    if-eq v13, v14, :cond_38

    .line 1078
    .line 1079
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    add-int/2addr v3, v11

    .line 1084
    invoke-virtual {v4, v3}, Lmj;->s(I)Lhw0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    iget-object v3, v3, Lhw0;->a:[B

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_38
    const/4 v3, 0x0

    .line 1092
    :goto_1e
    iput-object v8, v2, Lps6;->a:Lms6;

    .line 1093
    .line 1094
    iput-object v1, v2, Lps6;->b:Lts6;

    .line 1095
    .line 1096
    iput-object v3, v2, Lps6;->c:[B

    .line 1097
    .line 1098
    iput v10, v2, Lps6;->C:I

    .line 1099
    .line 1100
    invoke-static {v8}, Log1;->P(Lms6;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    if-ne v4, v9, :cond_39

    .line 1105
    .line 1106
    goto/16 :goto_26

    .line 1107
    .line 1108
    :cond_39
    move-object/from16 v27, v4

    .line 1109
    .line 1110
    move-object v4, v1

    .line 1111
    move-object/from16 v1, v27

    .line 1112
    .line 1113
    :goto_1f
    check-cast v1, Ljava/util/List;

    .line 1114
    .line 1115
    new-instance v10, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v6}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object v6, v3

    .line 1129
    move-object v14, v4

    .line 1130
    move-object v4, v10

    .line 1131
    move-object v3, v1

    .line 1132
    move-object v10, v8

    .line 1133
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_3d

    .line 1138
    .line 1139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Los6;

    .line 1144
    .line 1145
    invoke-static {v10, v1}, Log1;->z(Lms6;Los6;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-nez v1, :cond_3a

    .line 1150
    .line 1151
    goto :goto_20

    .line 1152
    :cond_3a
    sget-object v8, Lvy4;->a:Lvy4;

    .line 1153
    .line 1154
    invoke-static {v1}, Lvy4;->d(Ljava/lang/String;)Lyr;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v1}, Lvy4;->g(Lyr;)Lyr;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v8, v0, Log1;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v8, Lwh6;

    .line 1167
    .line 1168
    invoke-static {v5, v1}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iput-object v10, v2, Lps6;->a:Lms6;

    .line 1173
    .line 1174
    iput-object v14, v2, Lps6;->b:Lts6;

    .line 1175
    .line 1176
    iput-object v6, v2, Lps6;->c:[B

    .line 1177
    .line 1178
    iput-object v4, v2, Lps6;->d:Ljava/util/List;

    .line 1179
    .line 1180
    move-object v11, v3

    .line 1181
    check-cast v11, Ljava/util/Iterator;

    .line 1182
    .line 1183
    iput-object v11, v2, Lps6;->e:Ljava/util/Iterator;

    .line 1184
    .line 1185
    iput v7, v2, Lps6;->C:I

    .line 1186
    .line 1187
    invoke-virtual {v8, v1, v2}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-ne v1, v9, :cond_3b

    .line 1192
    .line 1193
    goto/16 :goto_26

    .line 1194
    .line 1195
    :cond_3b
    move-object v8, v14

    .line 1196
    :goto_21
    check-cast v1, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Lw65;

    .line 1203
    .line 1204
    if-eqz v1, :cond_3c

    .line 1205
    .line 1206
    iget-object v1, v1, Lw65;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    :cond_3c
    move-object v14, v8

    .line 1212
    goto :goto_20

    .line 1213
    :cond_3d
    new-instance v1, Lw39;

    .line 1214
    .line 1215
    invoke-direct {v1, v4}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Ljava/lang/Iterable;

    .line 1227
    .line 1228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_3e

    .line 1237
    .line 1238
    const/4 v1, 0x0

    .line 1239
    goto :goto_22

    .line 1240
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_3f

    .line 1249
    .line 1250
    goto :goto_22

    .line 1251
    :cond_3f
    move-object v3, v1

    .line 1252
    check-cast v3, Ljava/util/Map$Entry;

    .line 1253
    .line 1254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Ljava/lang/Number;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    move-object v5, v4

    .line 1269
    check-cast v5, Ljava/util/Map$Entry;

    .line 1270
    .line 1271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/lang/Number;

    .line 1276
    .line 1277
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-ge v3, v5, :cond_41

    .line 1282
    .line 1283
    move-object v1, v4

    .line 1284
    move v3, v5

    .line 1285
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-nez v4, :cond_40

    .line 1290
    .line 1291
    :goto_22
    check-cast v1, Ljava/util/Map$Entry;

    .line 1292
    .line 1293
    if-eqz v1, :cond_42

    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ljava/lang/String;

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_42
    const/4 v1, 0x0

    .line 1303
    :goto_23
    new-instance v18, La34;

    .line 1304
    .line 1305
    iget-object v0, v0, Log1;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object/from16 v19, v0

    .line 1308
    .line 1309
    check-cast v19, Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v0, v14, Lts6;->b:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-object v2, v14, Lts6;->c:Ljava/util/List;

    .line 1314
    .line 1315
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Ljava/lang/String;

    .line 1320
    .line 1321
    if-nez v2, :cond_43

    .line 1322
    .line 1323
    move-object/from16 v21, v12

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_43
    move-object/from16 v21, v2

    .line 1327
    .line 1328
    :goto_24
    if-nez v1, :cond_44

    .line 1329
    .line 1330
    move-object/from16 v25, v12

    .line 1331
    .line 1332
    goto :goto_25

    .line 1333
    :cond_44
    move-object/from16 v25, v1

    .line 1334
    .line 1335
    :goto_25
    sget-object v1, Lr71;->b:Liq5;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Liq5;->b()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v26

    .line 1341
    const/16 v23, 0x1

    .line 1342
    .line 1343
    const/16 v24, 0xc

    .line 1344
    .line 1345
    move-object/from16 v20, v0

    .line 1346
    .line 1347
    move-object/from16 v22, v6

    .line 1348
    .line 1349
    invoke-direct/range {v18 .. v26}, La34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v9, v18

    .line 1353
    .line 1354
    :goto_26
    return-object v9

    .line 1355
    :sswitch_2
    instance-of v2, v1, Lhz4;

    .line 1356
    .line 1357
    if-eqz v2, :cond_45

    .line 1358
    .line 1359
    move-object v2, v1

    .line 1360
    check-cast v2, Lhz4;

    .line 1361
    .line 1362
    iget v3, v2, Lhz4;->e:I

    .line 1363
    .line 1364
    and-int v4, v3, v11

    .line 1365
    .line 1366
    if-eqz v4, :cond_45

    .line 1367
    .line 1368
    sub-int/2addr v3, v11

    .line 1369
    iput v3, v2, Lhz4;->e:I

    .line 1370
    .line 1371
    goto :goto_27

    .line 1372
    :cond_45
    new-instance v2, Lhz4;

    .line 1373
    .line 1374
    check-cast v1, Lrx1;

    .line 1375
    .line 1376
    invoke-direct {v2, v0, v1}, Lhz4;-><init>(Log1;Lrx1;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_27
    iget-object v1, v2, Lhz4;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    iget v3, v2, Lhz4;->e:I

    .line 1382
    .line 1383
    if-eqz v3, :cond_48

    .line 1384
    .line 1385
    if-eq v3, v13, :cond_47

    .line 1386
    .line 1387
    if-ne v3, v10, :cond_46

    .line 1388
    .line 1389
    iget-object v3, v2, Lhz4;->b:Ljava/lang/String;

    .line 1390
    .line 1391
    iget-object v2, v2, Lhz4;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    move-object v4, v2

    .line 1397
    move-object v5, v3

    .line 1398
    goto/16 :goto_2e

    .line 1399
    .line 1400
    :cond_46
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v9, 0x0

    .line 1404
    goto/16 :goto_31

    .line 1405
    .line 1406
    :cond_47
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_28

    .line 1410
    :cond_48
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    iput v13, v2, Lhz4;->e:I

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Log1;->T(Lrx1;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    if-ne v1, v9, :cond_49

    .line 1420
    .line 1421
    goto/16 :goto_31

    .line 1422
    .line 1423
    :cond_49
    :goto_28
    check-cast v1, Lv33;

    .line 1424
    .line 1425
    const-string v3, "title"

    .line 1426
    .line 1427
    invoke-virtual {v1, v3}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    if-eqz v3, :cond_4b

    .line 1432
    .line 1433
    invoke-virtual {v3}, Lsf3;->Y()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    if-eqz v3, :cond_4b

    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-lez v4, :cond_4a

    .line 1444
    .line 1445
    goto :goto_29

    .line 1446
    :cond_4a
    const/4 v3, 0x0

    .line 1447
    :goto_29
    if-nez v3, :cond_4e

    .line 1448
    .line 1449
    :cond_4b
    const-string v3, "h1"

    .line 1450
    .line 1451
    invoke-virtual {v1, v3}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    if-eqz v3, :cond_4c

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lsf3;->Y()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    if-eqz v3, :cond_4c

    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    if-lez v4, :cond_4c

    .line 1468
    .line 1469
    goto :goto_2a

    .line 1470
    :cond_4c
    const/4 v3, 0x0

    .line 1471
    :goto_2a
    if-nez v3, :cond_4e

    .line 1472
    .line 1473
    const-string v3, "h2"

    .line 1474
    .line 1475
    invoke-virtual {v1, v3}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    if-eqz v3, :cond_4d

    .line 1480
    .line 1481
    invoke-virtual {v3}, Lsf3;->Y()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    goto :goto_2b

    .line 1486
    :cond_4d
    const/4 v3, 0x0

    .line 1487
    :goto_2b
    if-nez v3, :cond_4e

    .line 1488
    .line 1489
    move-object v3, v12

    .line 1490
    :cond_4e
    const-string v4, "meta[name=author]"

    .line 1491
    .line 1492
    invoke-virtual {v1, v4}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    const-string v5, "content"

    .line 1497
    .line 1498
    if-eqz v4, :cond_50

    .line 1499
    .line 1500
    invoke-virtual {v4, v5}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-lez v6, :cond_4f

    .line 1509
    .line 1510
    goto :goto_2c

    .line 1511
    :cond_4f
    const/4 v4, 0x0

    .line 1512
    :goto_2c
    if-nez v4, :cond_52

    .line 1513
    .line 1514
    :cond_50
    const-string v4, "meta[name=creator]"

    .line 1515
    .line 1516
    invoke-virtual {v1, v4}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    if-eqz v4, :cond_51

    .line 1521
    .line 1522
    invoke-virtual {v4, v5}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    goto :goto_2d

    .line 1527
    :cond_51
    const/4 v4, 0x0

    .line 1528
    :goto_2d
    if-nez v4, :cond_52

    .line 1529
    .line 1530
    move-object v4, v12

    .line 1531
    :cond_52
    sget-object v5, Lvy4;->a:Lvy4;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Lv33;->Z()Lsf3;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-static {}, Lvy4;->e()Lwy4;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-virtual {v5, v1}, Lwy4;->d(Lsf3;)Lyr;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-static {v1}, Lvy4;->g(Lyr;)Lyr;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    iget-object v5, v0, Log1;->d:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v5, Lwh6;

    .line 1554
    .line 1555
    const/16 v6, 0x1f4

    .line 1556
    .line 1557
    invoke-static {v6, v1}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    iput-object v3, v2, Lhz4;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    iput-object v4, v2, Lhz4;->b:Ljava/lang/String;

    .line 1564
    .line 1565
    iput v10, v2, Lhz4;->e:I

    .line 1566
    .line 1567
    invoke-virtual {v5, v1, v2}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    if-ne v1, v9, :cond_53

    .line 1572
    .line 1573
    goto :goto_31

    .line 1574
    :cond_53
    move-object v5, v4

    .line 1575
    move-object v4, v3

    .line 1576
    :goto_2e
    check-cast v1, Ljava/util/List;

    .line 1577
    .line 1578
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    check-cast v1, Lw65;

    .line 1583
    .line 1584
    if-eqz v1, :cond_54

    .line 1585
    .line 1586
    iget-object v14, v1, Lw65;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    goto :goto_2f

    .line 1589
    :cond_54
    const/4 v14, 0x0

    .line 1590
    :goto_2f
    if-nez v14, :cond_55

    .line 1591
    .line 1592
    move-object v9, v12

    .line 1593
    goto :goto_30

    .line 1594
    :cond_55
    move-object v9, v14

    .line 1595
    :goto_30
    new-instance v2, La34;

    .line 1596
    .line 1597
    iget-object v0, v0, Log1;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    move-object v3, v0

    .line 1600
    check-cast v3, Ljava/lang/String;

    .line 1601
    .line 1602
    sget-object v0, Lr71;->b:Liq5;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Liq5;->b()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    const/4 v6, 0x0

    .line 1609
    const/4 v7, 0x1

    .line 1610
    const/16 v8, 0xe

    .line 1611
    .line 1612
    invoke-direct/range {v2 .. v10}, La34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    move-object v9, v2

    .line 1616
    :goto_31
    return-object v9

    .line 1617
    :sswitch_3
    instance-of v2, v1, Lb04;

    .line 1618
    .line 1619
    if-eqz v2, :cond_56

    .line 1620
    .line 1621
    move-object v2, v1

    .line 1622
    check-cast v2, Lb04;

    .line 1623
    .line 1624
    iget v4, v2, Lb04;->B:I

    .line 1625
    .line 1626
    and-int v14, v4, v11

    .line 1627
    .line 1628
    if-eqz v14, :cond_56

    .line 1629
    .line 1630
    sub-int/2addr v4, v11

    .line 1631
    iput v4, v2, Lb04;->B:I

    .line 1632
    .line 1633
    goto :goto_32

    .line 1634
    :cond_56
    new-instance v2, Lb04;

    .line 1635
    .line 1636
    check-cast v1, Lrx1;

    .line 1637
    .line 1638
    invoke-direct {v2, v0, v1}, Lb04;-><init>(Log1;Lrx1;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_32
    iget-object v1, v2, Lb04;->e:Ljava/lang/Object;

    .line 1642
    .line 1643
    iget v4, v2, Lb04;->B:I

    .line 1644
    .line 1645
    if-eqz v4, :cond_5b

    .line 1646
    .line 1647
    if-eq v4, v13, :cond_5a

    .line 1648
    .line 1649
    if-eq v4, v10, :cond_59

    .line 1650
    .line 1651
    if-eq v4, v7, :cond_58

    .line 1652
    .line 1653
    if-ne v4, v6, :cond_57

    .line 1654
    .line 1655
    iget-object v4, v2, Lb04;->d:Ljava/util/Iterator;

    .line 1656
    .line 1657
    check-cast v4, Ljava/util/Iterator;

    .line 1658
    .line 1659
    iget-object v7, v2, Lb04;->c:Ljava/util/List;

    .line 1660
    .line 1661
    iget-object v8, v2, Lb04;->b:Lj04;

    .line 1662
    .line 1663
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    move-object v14, v8

    .line 1667
    const/4 v15, 0x0

    .line 1668
    goto/16 :goto_37

    .line 1669
    .line 1670
    :cond_57
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v9, 0x0

    .line 1674
    goto/16 :goto_3b

    .line 1675
    .line 1676
    :cond_58
    iget-object v4, v2, Lb04;->c:Ljava/util/List;

    .line 1677
    .line 1678
    iget-object v7, v2, Lb04;->b:Lj04;

    .line 1679
    .line 1680
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_35

    .line 1684
    :cond_59
    iget-object v4, v2, Lb04;->a:Lx14;

    .line 1685
    .line 1686
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_34

    .line 1690
    :cond_5a
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_33

    .line 1694
    :cond_5b
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    iput v13, v2, Lb04;->B:I

    .line 1698
    .line 1699
    invoke-virtual {v0, v2}, Log1;->U(Lrx1;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-ne v1, v9, :cond_5c

    .line 1704
    .line 1705
    goto/16 :goto_3b

    .line 1706
    .line 1707
    :cond_5c
    :goto_33
    move-object v4, v1

    .line 1708
    check-cast v4, Lx14;

    .line 1709
    .line 1710
    iput-object v4, v2, Lb04;->a:Lx14;

    .line 1711
    .line 1712
    iput v10, v2, Lb04;->B:I

    .line 1713
    .line 1714
    invoke-virtual {v4, v2}, Lx14;->b(Lrx1;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    if-ne v1, v9, :cond_5d

    .line 1719
    .line 1720
    goto/16 :goto_3b

    .line 1721
    .line 1722
    :cond_5d
    :goto_34
    check-cast v1, Lj04;

    .line 1723
    .line 1724
    new-instance v8, Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    const/4 v10, 0x0

    .line 1730
    iput-object v10, v2, Lb04;->a:Lx14;

    .line 1731
    .line 1732
    iput-object v1, v2, Lb04;->b:Lj04;

    .line 1733
    .line 1734
    iput-object v8, v2, Lb04;->c:Ljava/util/List;

    .line 1735
    .line 1736
    iput v7, v2, Lb04;->B:I

    .line 1737
    .line 1738
    invoke-virtual {v4, v2}, Lx14;->c(Lrx1;)Ljava/io/Serializable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    if-ne v4, v9, :cond_5e

    .line 1743
    .line 1744
    goto/16 :goto_3b

    .line 1745
    .line 1746
    :cond_5e
    move-object v7, v1

    .line 1747
    move-object v1, v4

    .line 1748
    move-object v4, v8

    .line 1749
    :goto_35
    check-cast v1, Ljava/lang/Iterable;

    .line 1750
    .line 1751
    invoke-static {v1, v6}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    move-object v14, v7

    .line 1760
    move-object v7, v4

    .line 1761
    move-object v4, v1

    .line 1762
    :cond_5f
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_61

    .line 1767
    .line 1768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, Lm04;

    .line 1773
    .line 1774
    sget-object v8, Lvy4;->a:Lvy4;

    .line 1775
    .line 1776
    iget-object v1, v1, Lm04;->b:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-static {v1}, Lvy4;->d(Ljava/lang/String;)Lyr;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-static {v1}, Lvy4;->g(Lyr;)Lyr;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 1787
    .line 1788
    iget-object v8, v0, Log1;->d:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v8, Lwh6;

    .line 1791
    .line 1792
    invoke-static {v5, v1}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const/4 v15, 0x0

    .line 1797
    iput-object v15, v2, Lb04;->a:Lx14;

    .line 1798
    .line 1799
    iput-object v14, v2, Lb04;->b:Lj04;

    .line 1800
    .line 1801
    iput-object v7, v2, Lb04;->c:Ljava/util/List;

    .line 1802
    .line 1803
    move-object v10, v4

    .line 1804
    check-cast v10, Ljava/util/Iterator;

    .line 1805
    .line 1806
    iput-object v10, v2, Lb04;->d:Ljava/util/Iterator;

    .line 1807
    .line 1808
    iput v6, v2, Lb04;->B:I

    .line 1809
    .line 1810
    invoke-virtual {v8, v1, v2}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    if-ne v1, v9, :cond_60

    .line 1815
    .line 1816
    goto/16 :goto_3b

    .line 1817
    .line 1818
    :cond_60
    :goto_37
    check-cast v1, Ljava/util/List;

    .line 1819
    .line 1820
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, Lw65;

    .line 1825
    .line 1826
    if-eqz v1, :cond_5f

    .line 1827
    .line 1828
    iget-object v1, v1, Lw65;->a:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    goto :goto_36

    .line 1834
    :cond_61
    const/4 v15, 0x0

    .line 1835
    new-instance v1, La04;

    .line 1836
    .line 1837
    invoke-direct {v1, v3, v7}, La04;-><init>(ILjava/util/List;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    .line 1850
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-nez v1, :cond_62

    .line 1859
    .line 1860
    move-object v10, v15

    .line 1861
    goto :goto_38

    .line 1862
    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v10

    .line 1866
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-nez v1, :cond_63

    .line 1871
    .line 1872
    goto :goto_38

    .line 1873
    :cond_63
    move-object v1, v10

    .line 1874
    check-cast v1, Ljava/util/Map$Entry;

    .line 1875
    .line 1876
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, Ljava/lang/Number;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    move-object v4, v3

    .line 1891
    check-cast v4, Ljava/util/Map$Entry;

    .line 1892
    .line 1893
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    check-cast v4, Ljava/lang/Number;

    .line 1898
    .line 1899
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    if-ge v1, v4, :cond_65

    .line 1904
    .line 1905
    move-object v10, v3

    .line 1906
    move v1, v4

    .line 1907
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-nez v3, :cond_64

    .line 1912
    .line 1913
    :goto_38
    check-cast v10, Ljava/util/Map$Entry;

    .line 1914
    .line 1915
    if-eqz v10, :cond_66

    .line 1916
    .line 1917
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, Ljava/lang/String;

    .line 1922
    .line 1923
    move-object v15, v1

    .line 1924
    :cond_66
    iget-object v0, v0, Log1;->b:Ljava/lang/Object;

    .line 1925
    .line 1926
    move-object v2, v0

    .line 1927
    check-cast v2, Ljava/lang/String;

    .line 1928
    .line 1929
    iget-object v0, v14, Lj04;->a:Lpj9;

    .line 1930
    .line 1931
    iget-object v1, v0, Lpj9;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    move-object v3, v1

    .line 1934
    check-cast v3, Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v0, v0, Lpj9;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lh04;

    .line 1939
    .line 1940
    iget-object v1, v0, Lh04;->a:Ljava/lang/String;

    .line 1941
    .line 1942
    iget-object v0, v0, Lh04;->c:Ljava/lang/String;

    .line 1943
    .line 1944
    const-string v4, " "

    .line 1945
    .line 1946
    invoke-static {v1, v4, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    iget-object v0, v14, Lj04;->a:Lpj9;

    .line 1951
    .line 1952
    iget-object v1, v0, Lpj9;->d:Ljava/lang/Object;

    .line 1953
    .line 1954
    move-object v5, v1

    .line 1955
    check-cast v5, [B

    .line 1956
    .line 1957
    iget-object v0, v0, Lpj9;->e:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    if-nez v1, :cond_68

    .line 1966
    .line 1967
    if-nez v15, :cond_67

    .line 1968
    .line 1969
    goto :goto_39

    .line 1970
    :cond_67
    move-object v12, v15

    .line 1971
    :goto_39
    move-object v8, v12

    .line 1972
    goto :goto_3a

    .line 1973
    :cond_68
    move-object v8, v0

    .line 1974
    :goto_3a
    sget-object v0, Lr71;->b:Liq5;

    .line 1975
    .line 1976
    invoke-virtual {v0}, Liq5;->b()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v9

    .line 1980
    new-instance v1, La34;

    .line 1981
    .line 1982
    const/4 v6, 0x1

    .line 1983
    const/16 v7, 0x10

    .line 1984
    .line 1985
    invoke-direct/range {v1 .. v9}, La34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    move-object v9, v1

    .line 1989
    :goto_3b
    return-object v9

    .line 1990
    :sswitch_4
    const/4 v15, 0x0

    .line 1991
    instance-of v2, v1, Lim3;

    .line 1992
    .line 1993
    if-eqz v2, :cond_69

    .line 1994
    .line 1995
    move-object v2, v1

    .line 1996
    check-cast v2, Lim3;

    .line 1997
    .line 1998
    iget v14, v2, Lim3;->C:I

    .line 1999
    .line 2000
    and-int v16, v14, v11

    .line 2001
    .line 2002
    if-eqz v16, :cond_69

    .line 2003
    .line 2004
    sub-int/2addr v14, v11

    .line 2005
    iput v14, v2, Lim3;->C:I

    .line 2006
    .line 2007
    goto :goto_3c

    .line 2008
    :cond_69
    new-instance v2, Lim3;

    .line 2009
    .line 2010
    check-cast v1, Lrx1;

    .line 2011
    .line 2012
    invoke-direct {v2, v0, v1}, Lim3;-><init>(Log1;Lrx1;)V

    .line 2013
    .line 2014
    .line 2015
    :goto_3c
    iget-object v1, v2, Lim3;->f:Ljava/lang/Object;

    .line 2016
    .line 2017
    iget v11, v2, Lim3;->C:I

    .line 2018
    .line 2019
    packed-switch v11, :pswitch_data_0

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    move-object v9, v15

    .line 2026
    goto/16 :goto_47

    .line 2027
    .line 2028
    :pswitch_0
    iget-object v6, v2, Lim3;->e:Ljava/util/Iterator;

    .line 2029
    .line 2030
    check-cast v6, Ljava/util/Iterator;

    .line 2031
    .line 2032
    iget-object v7, v2, Lim3;->d:Ljava/util/List;

    .line 2033
    .line 2034
    iget-object v8, v2, Lim3;->c:[B

    .line 2035
    .line 2036
    iget-object v10, v2, Lim3;->b:Ler6;

    .line 2037
    .line 2038
    iget-object v11, v2, Lim3;->a:Lem3;

    .line 2039
    .line 2040
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_43

    .line 2044
    .line 2045
    :pswitch_1
    iget-object v6, v2, Lim3;->e:Ljava/util/Iterator;

    .line 2046
    .line 2047
    check-cast v6, Ljava/util/Iterator;

    .line 2048
    .line 2049
    iget-object v7, v2, Lim3;->d:Ljava/util/List;

    .line 2050
    .line 2051
    iget-object v8, v2, Lim3;->c:[B

    .line 2052
    .line 2053
    iget-object v10, v2, Lim3;->b:Ler6;

    .line 2054
    .line 2055
    iget-object v11, v2, Lim3;->a:Lem3;

    .line 2056
    .line 2057
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_42

    .line 2061
    .line 2062
    :pswitch_2
    iget-object v7, v2, Lim3;->c:[B

    .line 2063
    .line 2064
    iget-object v8, v2, Lim3;->b:Ler6;

    .line 2065
    .line 2066
    iget-object v10, v2, Lim3;->a:Lem3;

    .line 2067
    .line 2068
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_40

    .line 2072
    :pswitch_3
    iget-object v7, v2, Lim3;->b:Ler6;

    .line 2073
    .line 2074
    iget-object v8, v2, Lim3;->a:Lem3;

    .line 2075
    .line 2076
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    move-object v10, v8

    .line 2080
    move-object v8, v7

    .line 2081
    goto :goto_3f

    .line 2082
    :pswitch_4
    iget-object v8, v2, Lim3;->a:Lem3;

    .line 2083
    .line 2084
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_3e

    .line 2088
    :pswitch_5
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_3d

    .line 2092
    :pswitch_6
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    iput v13, v2, Lim3;->C:I

    .line 2096
    .line 2097
    invoke-virtual {v0, v2}, Log1;->B(Lrx1;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    if-ne v1, v9, :cond_6a

    .line 2102
    .line 2103
    goto/16 :goto_47

    .line 2104
    .line 2105
    :cond_6a
    :goto_3d
    move-object v8, v1

    .line 2106
    check-cast v8, Lem3;

    .line 2107
    .line 2108
    iput-object v8, v2, Lim3;->a:Lem3;

    .line 2109
    .line 2110
    iput v10, v2, Lim3;->C:I

    .line 2111
    .line 2112
    invoke-virtual {v8, v2}, Lem3;->c(Lrx1;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    if-ne v1, v9, :cond_6b

    .line 2117
    .line 2118
    goto/16 :goto_47

    .line 2119
    .line 2120
    :cond_6b
    :goto_3e
    check-cast v1, Ler6;

    .line 2121
    .line 2122
    iget-object v10, v1, Ler6;->e:Ljava/lang/String;

    .line 2123
    .line 2124
    iput-object v8, v2, Lim3;->a:Lem3;

    .line 2125
    .line 2126
    iput-object v1, v2, Lim3;->b:Ler6;

    .line 2127
    .line 2128
    iput v7, v2, Lim3;->C:I

    .line 2129
    .line 2130
    invoke-virtual {v8, v10, v2}, Lem3;->k(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v7

    .line 2134
    if-ne v7, v9, :cond_6c

    .line 2135
    .line 2136
    goto/16 :goto_47

    .line 2137
    .line 2138
    :cond_6c
    move-object v10, v8

    .line 2139
    move-object v8, v1

    .line 2140
    move-object v1, v7

    .line 2141
    :goto_3f
    move-object v7, v1

    .line 2142
    check-cast v7, [B

    .line 2143
    .line 2144
    iput-object v10, v2, Lim3;->a:Lem3;

    .line 2145
    .line 2146
    iput-object v8, v2, Lim3;->b:Ler6;

    .line 2147
    .line 2148
    iput-object v7, v2, Lim3;->c:[B

    .line 2149
    .line 2150
    iput v6, v2, Lim3;->C:I

    .line 2151
    .line 2152
    invoke-virtual {v10, v2}, Lem3;->m(Lrx1;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    if-ne v1, v9, :cond_6d

    .line 2157
    .line 2158
    goto/16 :goto_47

    .line 2159
    .line 2160
    :cond_6d
    :goto_40
    check-cast v1, Lmm3;

    .line 2161
    .line 2162
    new-instance v11, Ljava/util/ArrayList;

    .line 2163
    .line 2164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    iget-object v1, v1, Lmm3;->a:Ljava/util/ArrayList;

    .line 2168
    .line 2169
    invoke-static {v1, v6}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v6

    .line 2181
    if-eqz v6, :cond_71

    .line 2182
    .line 2183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v6

    .line 2187
    check-cast v6, Ljava/lang/String;

    .line 2188
    .line 2189
    iput-object v10, v2, Lim3;->a:Lem3;

    .line 2190
    .line 2191
    iput-object v8, v2, Lim3;->b:Ler6;

    .line 2192
    .line 2193
    iput-object v7, v2, Lim3;->c:[B

    .line 2194
    .line 2195
    iput-object v11, v2, Lim3;->d:Ljava/util/List;

    .line 2196
    .line 2197
    move-object v13, v1

    .line 2198
    check-cast v13, Ljava/util/Iterator;

    .line 2199
    .line 2200
    iput-object v13, v2, Lim3;->e:Ljava/util/Iterator;

    .line 2201
    .line 2202
    iput v4, v2, Lim3;->C:I

    .line 2203
    .line 2204
    invoke-virtual {v10, v6, v2}, Lem3;->k(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v6

    .line 2208
    if-ne v6, v9, :cond_6e

    .line 2209
    .line 2210
    goto/16 :goto_47

    .line 2211
    .line 2212
    :cond_6e
    move-object/from16 v27, v6

    .line 2213
    .line 2214
    move-object v6, v1

    .line 2215
    move-object/from16 v1, v27

    .line 2216
    .line 2217
    move-object/from16 v27, v8

    .line 2218
    .line 2219
    move-object v8, v7

    .line 2220
    move-object v7, v11

    .line 2221
    move-object v11, v10

    .line 2222
    move-object/from16 v10, v27

    .line 2223
    .line 2224
    :goto_42
    check-cast v1, [B

    .line 2225
    .line 2226
    if-eqz v1, :cond_70

    .line 2227
    .line 2228
    invoke-static {v1}, Lsba;->H([B)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    sget-object v13, Lvy4;->a:Lvy4;

    .line 2233
    .line 2234
    invoke-static {v1}, Lvy4;->d(Ljava/lang/String;)Lyr;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    invoke-static {v1}, Lvy4;->g(Lyr;)Lyr;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 2243
    .line 2244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2245
    .line 2246
    .line 2247
    move-result v13

    .line 2248
    if-le v13, v5, :cond_70

    .line 2249
    .line 2250
    iget-object v13, v0, Log1;->d:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v13, Lwh6;

    .line 2253
    .line 2254
    invoke-static {v5, v1}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    iput-object v11, v2, Lim3;->a:Lem3;

    .line 2259
    .line 2260
    iput-object v10, v2, Lim3;->b:Ler6;

    .line 2261
    .line 2262
    iput-object v8, v2, Lim3;->c:[B

    .line 2263
    .line 2264
    iput-object v7, v2, Lim3;->d:Ljava/util/List;

    .line 2265
    .line 2266
    move-object v14, v6

    .line 2267
    check-cast v14, Ljava/util/Iterator;

    .line 2268
    .line 2269
    iput-object v14, v2, Lim3;->e:Ljava/util/Iterator;

    .line 2270
    .line 2271
    const/4 v14, 0x6

    .line 2272
    iput v14, v2, Lim3;->C:I

    .line 2273
    .line 2274
    invoke-virtual {v13, v1, v2}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    if-ne v1, v9, :cond_6f

    .line 2279
    .line 2280
    goto/16 :goto_47

    .line 2281
    .line 2282
    :cond_6f
    :goto_43
    check-cast v1, Ljava/util/List;

    .line 2283
    .line 2284
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    check-cast v1, Lw65;

    .line 2289
    .line 2290
    if-eqz v1, :cond_70

    .line 2291
    .line 2292
    iget-object v1, v1, Lw65;->a:Ljava/lang/String;

    .line 2293
    .line 2294
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    :cond_70
    move-object v1, v11

    .line 2298
    move-object v11, v7

    .line 2299
    move-object v7, v8

    .line 2300
    move-object v8, v10

    .line 2301
    move-object v10, v1

    .line 2302
    move-object v1, v6

    .line 2303
    goto :goto_41

    .line 2304
    :cond_71
    new-instance v1, Lhm3;

    .line 2305
    .line 2306
    invoke-direct {v1, v3, v11}, Lhm3;-><init>(ILjava/util/List;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v1}, Lh3e;->i(Lfr4;)Ljava/util/Map;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    check-cast v1, Ljava/lang/Iterable;

    .line 2318
    .line 2319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-nez v2, :cond_72

    .line 2328
    .line 2329
    move-object v10, v15

    .line 2330
    goto :goto_44

    .line 2331
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v10

    .line 2335
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    if-nez v2, :cond_73

    .line 2340
    .line 2341
    goto :goto_44

    .line 2342
    :cond_73
    move-object v2, v10

    .line 2343
    check-cast v2, Ljava/util/Map$Entry;

    .line 2344
    .line 2345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, Ljava/lang/Number;

    .line 2350
    .line 2351
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    move-object v4, v3

    .line 2360
    check-cast v4, Ljava/util/Map$Entry;

    .line 2361
    .line 2362
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    check-cast v4, Ljava/lang/Number;

    .line 2367
    .line 2368
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2369
    .line 2370
    .line 2371
    move-result v4

    .line 2372
    if-ge v2, v4, :cond_75

    .line 2373
    .line 2374
    move-object v10, v3

    .line 2375
    move v2, v4

    .line 2376
    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    if-nez v3, :cond_74

    .line 2381
    .line 2382
    :goto_44
    check-cast v10, Ljava/util/Map$Entry;

    .line 2383
    .line 2384
    if-eqz v10, :cond_76

    .line 2385
    .line 2386
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    move-object v14, v1

    .line 2391
    check-cast v14, Ljava/lang/String;

    .line 2392
    .line 2393
    goto :goto_45

    .line 2394
    :cond_76
    move-object v14, v15

    .line 2395
    :goto_45
    new-instance v16, La34;

    .line 2396
    .line 2397
    iget-object v0, v0, Log1;->b:Ljava/lang/Object;

    .line 2398
    .line 2399
    move-object/from16 v17, v0

    .line 2400
    .line 2401
    check-cast v17, Ljava/lang/String;

    .line 2402
    .line 2403
    iget-object v0, v8, Ler6;->a:Ljava/lang/String;

    .line 2404
    .line 2405
    iget-object v1, v8, Ler6;->b:Ljava/lang/String;

    .line 2406
    .line 2407
    if-nez v14, :cond_77

    .line 2408
    .line 2409
    move-object/from16 v23, v12

    .line 2410
    .line 2411
    goto :goto_46

    .line 2412
    :cond_77
    move-object/from16 v23, v14

    .line 2413
    .line 2414
    :goto_46
    sget-object v2, Lr71;->b:Liq5;

    .line 2415
    .line 2416
    invoke-virtual {v2}, Liq5;->b()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v24

    .line 2420
    const/16 v21, 0x1

    .line 2421
    .line 2422
    const/16 v22, 0xb

    .line 2423
    .line 2424
    move-object/from16 v18, v0

    .line 2425
    .line 2426
    move-object/from16 v19, v1

    .line 2427
    .line 2428
    move-object/from16 v20, v7

    .line 2429
    .line 2430
    invoke-direct/range {v16 .. v24}, La34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    move-object/from16 v9, v16

    .line 2434
    .line 2435
    :goto_47
    return-object v9

    .line 2436
    nop

    .line 2437
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lso8;

    .line 5
    .line 6
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lso8;

    .line 10
    .line 11
    iget-object v0, p0, Log1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lso8;

    .line 15
    .line 16
    iget-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lso8;

    .line 20
    .line 21
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Lso8;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lso8;Lso8;Lso8;Lso8;Lso8;Lin1;)Lb1d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public k()F
    .locals 0

    .line 1
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz5;

    .line 4
    .line 5
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget-object p0, p0, Log1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz5;

    .line 4
    .line 5
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public n(Lid0;Laj4;)Lu11;
    .locals 8

    .line 1
    new-instance v0, Lwu8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lwu8;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Log1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lid0;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lye3;->c:Lds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Log1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ly20;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lwu8;->a:I

    .line 60
    .line 61
    iget-object v4, p0, Log1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lma7;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lma7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Laj4;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Log1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Log1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lma7;

    .line 94
    .line 95
    iget-object v4, v2, Lma7;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Lma7;->b:I

    .line 98
    .line 99
    move v6, v5

    .line 100
    :goto_2
    if-ge v6, v2, :cond_4

    .line 101
    .line 102
    aget-object v7, v4, v6

    .line 103
    .line 104
    check-cast v7, Lid0;

    .line 105
    .line 106
    invoke-virtual {v7, p2}, Lid0;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object p2, p0, Log1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lma7;

    .line 117
    .line 118
    invoke-virtual {p2}, Lma7;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Log1;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ly20;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    ushr-int/lit8 v4, v2, 0x1b

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    add-int/2addr v4, v3

    .line 134
    and-int/lit8 v4, v4, 0xf

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x1b

    .line 137
    .line 138
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_4
    new-instance p2, Lhn5;

    .line 148
    .line 149
    new-instance v1, Lhd0;

    .line 150
    .line 151
    invoke-direct {v1, v5, p1, p0, v0}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Lhn5;-><init>(Lhd0;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :goto_5
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public o(Lj2d;)V
    .locals 9

    .line 1
    iget v0, p0, Log1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lrpb;

    .line 11
    .line 12
    check-cast p1, Lo4d;

    .line 13
    .line 14
    iget-object p1, p1, Lo4d;->a:Lb51;

    .line 15
    .line 16
    iget-object p1, p1, Lb51;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Log1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lbu8;

    .line 31
    .line 32
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lqxb;

    .line 36
    .line 37
    iget-object v0, p0, Log1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lm5d;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lu4d;

    .line 48
    .line 49
    iget-object p0, p0, Log1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, Log1;

    .line 53
    .line 54
    invoke-static {v7}, Livc;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Livc;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Lbu8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lvn1;

    .line 63
    .line 64
    new-instance v2, Log1;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Log1;-><init>(Lbu8;Log1;Lu4d;Lqxb;Lm5d;Lrpb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lvn1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lf2d;

    .line 75
    .line 76
    iget-object p0, p0, Lvn1;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "/setAccountInfo"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ld6d;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Li4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Log1;

    .line 94
    .line 95
    invoke-static {p0, v4, v2, v0, p1}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    const-string p0, "No users"

    .line 100
    .line 101
    invoke-virtual {v8, p0}, Lrpb;->zza(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lu4d;

    .line 108
    .line 109
    check-cast p1, Ld6d;

    .line 110
    .line 111
    iget-object v2, p0, Log1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Log1;

    .line 114
    .line 115
    const-string v3, "EMAIL"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Log1;->c0(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iput-object v4, v0, Lu4d;->b:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    const-string v3, "DISPLAY_NAME"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Log1;->c0(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iput-object v4, v0, Lu4d;->d:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v3, v2, Log1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iput-object v3, v0, Lu4d;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    :goto_2
    const-string v3, "PHOTO_URL"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Log1;->c0(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iput-object v4, v0, Lu4d;->e:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v3, v2, Log1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iput-object v3, v0, Lu4d;->e:Ljava/lang/String;

    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    const-string v3, "redacted"

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    invoke-static {v1}, Livc;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    const-string v1, "delete_passkey"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Log1;->c0(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    sget-object v1, Lc5d;->f:Li7d;

    .line 196
    .line 197
    sget-object v1, Lkad;->D:Lkad;

    .line 198
    .line 199
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lu4d;->m:Lc5d;

    .line 203
    .line 204
    :cond_9
    iget-object v1, p1, Ld6d;->a:Ltm6;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v4, v1, Ltm6;->a:Ljava/util/List;

    .line 209
    .line 210
    :cond_a
    if-eqz v4, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_5
    new-instance v1, Ltm6;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-direct {v1, v2}, Ltm6;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lu4d;->f:Ltm6;

    .line 225
    .line 226
    iget-object v1, v1, Ltm6;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lqxb;

    .line 234
    .line 235
    iget-object p0, p0, Log1;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lm5d;

    .line 238
    .line 239
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p1, Ld6d;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p1, Ld6d;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    iget-wide v4, p1, Ld6d;->d:J

    .line 259
    .line 260
    new-instance p1, Lm5d;

    .line 261
    .line 262
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object p0, p0, Lm5d;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p1, v3, v2, v4, p0}, Lm5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p0, p1

    .line 272
    :cond_c
    invoke-virtual {v1, p0, v0}, Lqxb;->r(Lm5d;Lu4d;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Log1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Log1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Log1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Log1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Log1;->F(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Log1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Log1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public q(Lt5;Lwbc;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Loac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loac;

    .line 7
    .line 8
    iget v1, v0, Loac;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loac;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loac;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loac;-><init>(Log1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loac;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Loac;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Loac;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p1, v0, Loac;->a:Lwbc;

    .line 41
    .line 42
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Log1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object p1, p1, Lt5;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p1}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lza7;

    .line 88
    .line 89
    iput-object p2, v0, Loac;->a:Lwbc;

    .line 90
    .line 91
    move-object p3, p0

    .line 92
    check-cast p3, Ljava/util/Iterator;

    .line 93
    .line 94
    iput-object p3, v0, Loac;->b:Ljava/util/Iterator;

    .line 95
    .line 96
    iput v3, v0, Loac;->e:I

    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lza7;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public r(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lf7;

    .line 18
    .line 19
    iget v5, v4, Lf7;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lf7;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Log1;->w(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lf7;->b:I

    .line 40
    .line 41
    iget v4, v4, Lf7;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Log1;->w(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Log1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi6;

    .line 4
    .line 5
    iget-object v1, p0, Log1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Log1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Loi6;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lf7;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Loi6;->d(Lf7;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Log1;->X(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Log1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lf7;

    .line 51
    .line 52
    iget v5, v4, Lf7;->a:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Loi6;->d(Lf7;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lf7;->b:I

    .line 72
    .line 73
    iget v4, v4, Lf7;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Loi6;->A(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Loi6;->d(Lf7;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lf7;->b:I

    .line 83
    .line 84
    iget v4, v4, Lf7;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Loi6;->v(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Loi6;->d(Lf7;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lf7;->b:I

    .line 94
    .line 95
    iget v4, v4, Lf7;->c:I

    .line 96
    .line 97
    iget-object v7, v0, Loi6;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 105
    .line 106
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->y0:Lmu8;

    .line 107
    .line 108
    iget v6, v5, Lmu8;->b:I

    .line 109
    .line 110
    add-int/2addr v6, v4

    .line 111
    iput v6, v5, Lmu8;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0, v4}, Loi6;->d(Lf7;)V

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lf7;->b:I

    .line 118
    .line 119
    iget v4, v4, Lf7;->c:I

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Loi6;->z(II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v1}, Log1;->X(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public u(Lf7;)V
    .locals 12

    .line 1
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm1;

    .line 4
    .line 5
    iget v1, p1, Lf7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lf7;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Log1;->a0(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lf7;->b:I

    .line 21
    .line 22
    iget v4, p1, Lf7;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lv08;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lf7;->c:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_6

    .line 44
    .line 45
    iget v9, p1, Lf7;->b:I

    .line 46
    .line 47
    mul-int v10, v4, v7

    .line 48
    .line 49
    add-int/2addr v10, v9

    .line 50
    iget v9, p1, Lf7;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, v10, v9}, Log1;->a0(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, p1, Lf7;->a:I

    .line 57
    .line 58
    if-eq v10, v5, :cond_3

    .line 59
    .line 60
    if-eq v10, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 64
    .line 65
    if-ne v9, v11, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Log1;->L(III)Lf7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Log1;->v(Lf7;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lpm1;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lf7;->a:I

    .line 84
    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, Lpm1;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget p1, p1, Lf7;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v8}, Log1;->L(III)Lf7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Log1;->v(Lf7;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lpm1;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 112
    .line 113
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public v(Lf7;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loi6;->d(Lf7;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lf7;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lf7;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Loi6;->v(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lf7;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lmu8;

    .line 41
    .line 42
    iget p2, p0, Lmu8;->b:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lmu8;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public w(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf7;

    .line 16
    .line 17
    iget v2, v1, Lf7;->a:I

    .line 18
    .line 19
    iget v3, v1, Lf7;->b:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lf7;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lf7;->c:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    iget v1, v1, Lf7;->c:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v1, v1, Lf7;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public y(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Log1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lma7;

    .line 7
    .line 8
    iget-object v2, p0, Log1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lma7;

    .line 11
    .line 12
    iput-object v2, p0, Log1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Log1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ly20;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lma7;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lma7;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lma7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public zza()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Log1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v7, "returnSecureToken"

    .line 18
    .line 19
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Log1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lix;

    .line 25
    .line 26
    iget-object v8, v7, Lix;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    iget-object v7, v7, Lix;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v8, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    move v9, v6

    .line 42
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ge v9, v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v7, "deleteProvider"

    .line 59
    .line 60
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v7, p0, Log1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lix;

    .line 66
    .line 67
    iget-object v7, v7, Lix;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-array v9, v8, [I

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ge v10, v11, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    sparse-switch v12, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v11, v3

    .line 99
    goto :goto_3

    .line 100
    :sswitch_0
    const-string v12, "PASSWORD"

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v11, v2

    .line 110
    goto :goto_3

    .line 111
    :sswitch_1
    const-string v12, "PHOTO_URL"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v11, v4

    .line 121
    goto :goto_3

    .line 122
    :sswitch_2
    const-string v12, "EMAIL"

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v11, v5

    .line 132
    goto :goto_3

    .line 133
    :sswitch_3
    const-string v12, "DISPLAY_NAME"

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v11, v6

    .line 143
    :goto_3
    packed-switch v11, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    move v11, v6

    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    const/4 v11, 0x5

    .line 149
    goto :goto_4

    .line 150
    :pswitch_1
    move v11, v1

    .line 151
    goto :goto_4

    .line 152
    :pswitch_2
    move v11, v5

    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    move v11, v4

    .line 155
    :goto_4
    aput v11, v9, v10

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    if-lez v8, :cond_8

    .line 161
    .line 162
    new-instance v1, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_5
    if-ge v6, v8, :cond_7

    .line 168
    .line 169
    aget v2, v9, v6

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const-string v2, "deleteAttribute"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    const-string v2, "idToken"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v1, p0, Log1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    const-string v2, "displayName"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    const-string v1, "photoUrl"

    .line 211
    .line 212
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, Log1;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sparse-switch v8, :sswitch_data_1

    .line 237
    .line 238
    .line 239
    :goto_6
    move v2, v3

    .line 240
    goto :goto_7

    .line 241
    :sswitch_4
    const-string v4, "EMAIL_SIGNIN"

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_f

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :sswitch_5
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    .line 251
    .line 252
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move v2, v4

    .line 260
    goto :goto_7

    .line 261
    :sswitch_6
    const-string v2, "VERIFY_EMAIL"

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    move v2, v5

    .line 271
    goto :goto_7

    .line 272
    :sswitch_7
    const-string v2, "PASSWORD_RESET"

    .line 273
    .line 274
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move v2, v6

    .line 282
    :cond_f
    :goto_7
    packed-switch v2, :pswitch_data_2

    .line 283
    .line 284
    .line 285
    move v1, v6

    .line 286
    goto :goto_8

    .line 287
    :pswitch_5
    const/4 v1, 0x6

    .line 288
    goto :goto_8

    .line 289
    :pswitch_6
    const/4 v1, 0x7

    .line 290
    goto :goto_8

    .line 291
    :pswitch_7
    move v1, v5

    .line 292
    :goto_8
    :pswitch_8
    const-string v2, "requestType"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Log1;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    const-string v2, "email"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Li5;

    .line 311
    .line 312
    if-eqz v1, :cond_17

    .line 313
    .line 314
    const-string v2, "androidInstallApp"

    .line 315
    .line 316
    iget-boolean v1, v1, Li5;->e:Z

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Li5;

    .line 324
    .line 325
    iget-boolean v1, v1, Li5;->B:Z

    .line 326
    .line 327
    const-string v2, "canHandleCodeInApp"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Li5;

    .line 335
    .line 336
    iget-object v1, v1, Li5;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    const-string v2, "continueUrl"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_11
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Li5;

    .line 348
    .line 349
    iget-object v1, v1, Li5;->b:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_12

    .line 352
    .line 353
    const-string v2, "iosBundleId"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    :cond_12
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Li5;

    .line 361
    .line 362
    iget-object v1, v1, Li5;->c:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    const-string v2, "iosAppStoreId"

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    :cond_13
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Li5;

    .line 374
    .line 375
    iget-object v1, v1, Li5;->d:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    const-string v2, "androidPackageName"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    :cond_14
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Li5;

    .line 387
    .line 388
    iget-object v1, v1, Li5;->f:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    const-string v2, "androidMinimumVersion"

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    :cond_15
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Li5;

    .line 400
    .line 401
    iget-object v1, v1, Li5;->E:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    const-string v2, "dynamicLinkDomain"

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_16
    iget-object v1, p0, Log1;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Li5;

    .line 413
    .line 414
    iget-object v1, v1, Li5;->F:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_17

    .line 417
    .line 418
    const-string v2, "linkDomain"

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    :cond_17
    iget-object v1, p0, Log1;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    const-string v2, "tenantId"

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    :cond_18
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz p0, :cond_19

    .line 439
    .line 440
    const-string v1, "captchaResp"

    .line 441
    .line 442
    invoke-static {v0, v1, p0}, Lqbd;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_19
    const-string p0, "clientType"

    .line 447
    .line 448
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 449
    .line 450
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :sswitch_data_1
    .sparse-switch
        -0x56916d75 -> :sswitch_7
        -0x4ffacbca -> :sswitch_6
        -0x4183d145 -> :sswitch_5
        0x33e669c5 -> :sswitch_4
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Log1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 459
    iget-object p0, p0, Log1;->b:Ljava/lang/Object;

    check-cast p0, Lrpb;

    invoke-virtual {p0, p1}, Lrpb;->zza(Ljava/lang/String;)V

    return-void

    .line 460
    :pswitch_0
    iget-object p0, p0, Log1;->f:Ljava/lang/Object;

    check-cast p0, Lrpb;

    invoke-virtual {p0, p1}, Lrpb;->zza(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
