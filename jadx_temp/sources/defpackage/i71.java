package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i71  reason: default package */
/* loaded from: classes3.dex */
public abstract class i71 {
    public static final /* synthetic */ int a = 0;

    static {
        int i;
        long j;
        long j2;
        long j3;
        wqd.s(d35.k, new f71(6), new z7(9));
        jj5 jj5Var = new jj5(0, 255, 1);
        ArrayList arrayList = new ArrayList(ig1.t(jj5Var, 10));
        Iterator it = jj5Var.iterator();
        while (true) {
            v61 v61Var = (v61) it;
            if (!v61Var.d) {
                break;
            }
            int nextInt = v61Var.nextInt();
            if (48 <= nextInt && nextInt < 58) {
                j = nextInt;
                j3 = 48;
            } else {
                j = nextInt;
                if (j >= 97 && j <= 102) {
                    j3 = 87;
                } else if (j >= 65 && j <= 70) {
                    j3 = 55;
                } else {
                    j2 = -1;
                    arrayList.add(Long.valueOf(j2));
                }
            }
            j2 = j - j3;
            arrayList.add(Long.valueOf(j2));
        }
        hg1.B0(arrayList);
        jj5 jj5Var2 = new jj5(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(ig1.t(jj5Var2, 10));
        Iterator it2 = jj5Var2.iterator();
        while (true) {
            v61 v61Var2 = (v61) it2;
            if (v61Var2.d) {
                int nextInt2 = v61Var2.nextInt();
                if (nextInt2 < 10) {
                    i = nextInt2 + 48;
                } else {
                    i = (char) (((char) (nextInt2 + 97)) - '\n');
                }
                arrayList2.add(Byte.valueOf((byte) i));
            } else {
                hg1.v0(arrayList2);
                return;
            }
        }
    }

    public static final int a(CharSequence charSequence, int i, int i2) {
        charSequence.getClass();
        int i3 = 0;
        while (i < i2) {
            int charAt = charSequence.charAt(i);
            if (65 <= charAt && charAt < 91) {
                charAt += 32;
            }
            i3 = (i3 * 31) + charAt;
            i++;
        }
        return i3;
    }

    public static final void b(f61 f61Var, int i) {
        throw new NumberFormatException("Invalid number: " + ((Object) f61Var) + ", wrong digit: " + f61Var.charAt(i) + " at position " + i);
    }
}
