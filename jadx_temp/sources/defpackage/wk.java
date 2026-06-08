package defpackage;

import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wk  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wk implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ wk(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ot7 a;
        switch (this.a) {
            case 0:
                return sl5.m(((lg8) obj2).a, ((lg8) obj).a);
            case 1:
                return Integer.bitCount(((Integer) obj2).intValue()) - Integer.bitCount(((Integer) obj).intValue());
            case 2:
                return ((hg4) obj2).j - ((hg4) obj).j;
            case 3:
                vg0 vg0Var = (vg0) obj;
                vg0 vg0Var2 = (vg0) obj2;
                int compare = Integer.compare(vg0Var.c, vg0Var2.c);
                if (compare == 0) {
                    return vg0Var.b.compareTo(vg0Var2.b);
                }
                return compare;
            case 4:
                return Integer.compare(((u41) obj2).b, ((u41) obj).b);
            case 5:
                return ((ng1) obj2).b() - ((ng1) obj).b();
            case 6:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 7:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 8:
                String name = ((File) obj).getName();
                int i = z32.f;
                return name.substring(0, i).compareTo(((File) obj2).getName().substring(0, i));
            case 9:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    if (num2.intValue() == -1) {
                        return 0;
                    }
                    return -1;
                } else if (num2.intValue() == -1) {
                    return 1;
                } else {
                    return num.intValue() - num2.intValue();
                }
            case 10:
                return Integer.compare(((fq2) ((List) obj).get(0)).f, ((fq2) ((List) obj2).get(0)).f);
            case 11:
                List list = (List) obj;
                List list2 = (List) obj2;
                return dm1.f(mq2.c((mq2) Collections.max(list, new wk(14)), (mq2) Collections.max(list2, new wk(14)))).a(list.size(), list2.size()).b((mq2) Collections.max(list, new wk(15)), (mq2) Collections.max(list2, new wk(15)), new wk(15)).e();
            case 12:
                return ((eq2) Collections.max((List) obj)).compareTo((eq2) Collections.max((List) obj2));
            case 13:
                return ((jq2) ((List) obj).get(0)).compareTo((jq2) ((List) obj2).get(0));
            case 14:
                return mq2.c((mq2) obj, (mq2) obj2);
            case 15:
                mq2 mq2Var = (mq2) obj;
                mq2 mq2Var2 = (mq2) obj2;
                boolean z = mq2Var.e;
                int i2 = mq2Var.E;
                if (z && mq2Var.C) {
                    a = nq2.k;
                } else {
                    a = nq2.k.a();
                }
                mq2Var.f.getClass();
                fm1 b = fm1.a.c(mq2Var.T, mq2Var2.T).b(Integer.valueOf(mq2Var.F), Integer.valueOf(mq2Var2.F), a);
                if (mq2Var.P && mq2Var.R) {
                    b = b.a(mq2Var.S, mq2Var2.S);
                }
                return b.c(mq2Var.Q, mq2Var2.Q).b(Integer.valueOf(i2), Integer.valueOf(mq2Var2.E), a).e();
            case 16:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b2 = bArr[i3];
                    byte b3 = bArr2[i3];
                    if (b2 != b3) {
                        return b2 - b3;
                    }
                }
                return 0;
            case 17:
                return sl5.m(((jm5) obj).b, ((jm5) obj2).b);
            case 18:
                return ((ov4) obj).a.compareTo(((ov4) obj2).a);
            case 19:
                kj5 kj5Var = (kj5) obj;
                kj5 kj5Var2 = (kj5) obj2;
                return (kj5Var.b - kj5Var.a) - (kj5Var2.b - kj5Var2.a);
            case 20:
                tx5 tx5Var = (tx5) obj;
                tx5 tx5Var2 = (tx5) obj2;
                float f = tx5Var.c0.p.a0;
                float f2 = tx5Var2.c0.p.a0;
                if (f == f2) {
                    return sl5.m(tx5Var.w(), tx5Var2.w());
                }
                return Float.compare(f, f2);
            case 21:
                return sl5.m(((b26) obj).getIndex(), ((b26) obj2).getIndex());
            case 22:
                return ((o90) ((z22) obj)).a.compareTo(((o90) ((z22) obj2)).a);
            case 23:
                return ((yx9) obj).a - ((yx9) obj2).a;
            case 24:
                return Float.compare(((yx9) obj).c, ((yx9) obj2).c);
            case 25:
                a3a a3aVar = (a3a) obj;
                a3a a3aVar2 = (a3a) obj2;
                int compare2 = Integer.compare(a3aVar2.b, a3aVar.b);
                if (compare2 == 0) {
                    int compareTo = a3aVar.c.compareTo(a3aVar2.c);
                    if (compareTo == 0) {
                        return a3aVar.d.compareTo(a3aVar2.d);
                    }
                    return compareTo;
                }
                return compare2;
            case 26:
                a3a a3aVar3 = (a3a) obj;
                a3a a3aVar4 = (a3a) obj2;
                int compare3 = Integer.compare(a3aVar4.a, a3aVar3.a);
                if (compare3 == 0) {
                    int compareTo2 = a3aVar4.c.compareTo(a3aVar3.c);
                    if (compareTo2 == 0) {
                        return a3aVar4.d.compareTo(a3aVar3.d);
                    }
                    return compareTo2;
                }
                return compare3;
            case 27:
                return Integer.compare(((zic) obj).a.b, ((zic) obj2).a.b);
            default:
                return Long.compare(((yic) obj).b, ((yic) obj2).b);
        }
    }
}
