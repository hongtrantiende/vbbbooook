package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: klb  reason: default package */
/* loaded from: classes.dex */
public final class klb {
    public final int a;
    public final String b;
    public final int c;
    public final hg4[] d;
    public int e;

    static {
        t3c.K(0);
        t3c.K(1);
    }

    public klb(String str, hg4... hg4VarArr) {
        boolean z;
        int i;
        if (hg4VarArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        this.b = str;
        this.d = hg4VarArr;
        this.a = hg4VarArr.length;
        String str2 = hg4VarArr[0].o;
        if (TextUtils.isEmpty(str2)) {
            i = xr6.i(hg4VarArr[0].n);
        } else {
            i = xr6.i(str2);
        }
        this.c = i;
        String str3 = hg4VarArr[0].d;
        str3 = (str3 == null || str3.equals("und")) ? "" : "";
        int i2 = hg4VarArr[0].f | 16384;
        for (int i3 = 1; i3 < hg4VarArr.length; i3++) {
            String str4 = hg4VarArr[i3].d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : "")) {
                b("languages", hg4VarArr[0].d, i3, hg4VarArr[i3].d);
                return;
            } else if (i2 != (hg4VarArr[i3].f | 16384)) {
                b("role flags", Integer.toBinaryString(hg4VarArr[0].f), i3, Integer.toBinaryString(hg4VarArr[i3].f));
                return;
            }
        }
    }

    public static void b(String str, String str2, int i, String str3) {
        StringBuilder n = jlb.n("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        n.append(str3);
        n.append("' (track ");
        n.append(i);
        n.append(")");
        kxd.n("TrackGroup", "", new IllegalStateException(n.toString()));
    }

    public final int a(hg4 hg4Var) {
        int i = 0;
        while (true) {
            hg4[] hg4VarArr = this.d;
            if (i < hg4VarArr.length) {
                if (hg4Var == hg4VarArr[i]) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && klb.class == obj.getClass()) {
            klb klbVar = (klb) obj;
            if (this.b.equals(klbVar.b) && Arrays.equals(this.d, klbVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = Arrays.hashCode(this.d) + le8.a(527, 31, this.b);
        }
        return this.e;
    }

    public final String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }
}
