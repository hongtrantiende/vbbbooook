package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kr9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kr9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qq9 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ kr9(qq9 qq9Var, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = qq9Var;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        int i;
        List list2;
        List list3;
        List list4;
        int i2;
        int i3;
        int i4 = this.a;
        yxb yxbVar = yxb.a;
        switch (i4) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                qq9 qq9Var = this.b;
                List list5 = qq9Var.h;
                List list6 = qq9Var.j;
                List list7 = qq9Var.i;
                List list8 = qq9Var.g;
                boolean isEmpty = list5.isEmpty();
                Function1 function1 = this.c;
                Function1 function12 = this.d;
                if (!isEmpty) {
                    zz5.J(zz5Var, "last_add_list1", new hm9(27), s3c.k, 4);
                    List list9 = qq9Var.h;
                    qr9 qr9Var = new qr9(0);
                    qr9 qr9Var2 = new qr9(1);
                    int size = list9.size();
                    a47 a47Var = new a47(12, qr9Var, list9);
                    a47 a47Var2 = new a47(13, qr9Var2, list9);
                    list = list8;
                    i = 0;
                    zz5Var.K(size, a47Var, null, a47Var2, new xn1(new gc0(list9, qq9Var, function1, function12, 7), true, -1117249557));
                } else {
                    list = list8;
                    i = 0;
                }
                if (!list.isEmpty()) {
                    zz5.J(zz5Var, "recent_list1", new qr9(2), s3c.l, 4);
                    zz5.L(zz5Var, Math.min(6, list.size()), new pr9(qq9Var, 1), new hm9(29), new xn1(new or9(qq9Var, function1, function12, 2), true, -1378077659), 4);
                }
                if (!list7.isEmpty()) {
                    zz5.J(zz5Var, "last_update_list1", new qr9(3), s3c.m, 4);
                    zz5.L(zz5Var, Math.min(6, list7.size()), new pr9(qq9Var, 2), new hm9(29), new xn1(new or9(qq9Var, function1, function12, i), true, 1111386342), 4);
                }
                if (!list6.isEmpty()) {
                    zz5.J(zz5Var, "often_read_list1", new hm9(28), s3c.n, 4);
                    zz5.L(zz5Var, Math.min(6, list6.size()), new pr9(qq9Var, i), new hm9(29), new xn1(new or9(qq9Var, function1, function12, 1), true, -694116953), 4);
                }
                return yxbVar;
            default:
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                qq9 qq9Var2 = this.b;
                List list10 = qq9Var2.h;
                List list11 = qq9Var2.j;
                List list12 = qq9Var2.i;
                List list13 = qq9Var2.g;
                boolean isEmpty2 = list10.isEmpty();
                Function1 function13 = this.c;
                Function1 function14 = this.d;
                if (!isEmpty2) {
                    zz5.J(zz5Var2, "last_add_list2", new qr9(11), s3c.o, 4);
                    List list14 = qq9Var2.h;
                    qr9 qr9Var3 = new qr9(13);
                    qr9 qr9Var4 = new qr9(14);
                    int size2 = list14.size();
                    list2 = list11;
                    a47 a47Var3 = new a47(14, qr9Var3, list14);
                    list4 = list13;
                    a47 a47Var4 = new a47(15, qr9Var4, list14);
                    dy3 dy3Var = new dy3(list14, function13, function14, 4);
                    i2 = 15;
                    list3 = list12;
                    zz5Var2.K(size2, a47Var3, null, a47Var4, new xn1(dy3Var, true, -1117249557));
                } else {
                    list2 = list11;
                    list3 = list12;
                    list4 = list13;
                    i2 = 15;
                }
                if (!list4.isEmpty()) {
                    zz5.J(zz5Var2, "recent_list2", new qr9(i2), s3c.p, 4);
                    i3 = 7;
                    zz5.L(zz5Var2, Math.min(6, list4.size()), new pr9(qq9Var2, 6), new hm9(29), new xn1(new or9(qq9Var2, function13, function14, 7), true, -676143066), 4);
                } else {
                    i3 = 7;
                }
                if (!list3.isEmpty()) {
                    zz5.J(zz5Var2, "last_update_list2", new qr9(16), s3c.q, 4);
                    zz5.L(zz5Var2, Math.min(6, list3.size()), new pr9(qq9Var2, i3), new hm9(29), new xn1(new or9(qq9Var2, function13, function14, 5), true, 1813320935), 4);
                }
                if (!list2.isEmpty()) {
                    zz5.J(zz5Var2, "often_read_list2", new qr9(12), s3c.r, 4);
                    zz5.L(zz5Var2, Math.min(6, list2.size()), new pr9(qq9Var2, 5), new hm9(29), new xn1(new or9(qq9Var2, function13, function14, 6), true, 7817640), 4);
                }
                return yxbVar;
        }
    }
}
