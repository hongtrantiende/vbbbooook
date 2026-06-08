package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ym6  reason: default package */
/* loaded from: classes.dex */
public final class ym6 {
    public final Uri a;
    public final String b;
    public final List c;
    public final zd5 d;
    public final long e;

    static {
        h12.r(0, 1, 2, 3, 4);
        t3c.K(5);
        t3c.K(6);
        t3c.K(7);
    }

    public ym6(Uri uri, String str, ig1 ig1Var, List list, zd5 zd5Var, long j) {
        this.a = uri;
        this.b = xr6.p(str);
        this.c = list;
        this.d = zd5Var;
        ud5 i = zd5.i();
        for (int i2 = 0; i2 < zd5Var.size(); i2++) {
            an6 an6Var = (an6) zd5Var.get(i2);
            hjd hjdVar = new hjd(4);
            an6Var.getClass();
            hjdVar.b = an6Var.a;
            i.b(new an6(hjdVar));
        }
        i.g();
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ym6) {
                ym6 ym6Var = (ym6) obj;
                if (this.a.equals(ym6Var.a) && Objects.equals(this.b, ym6Var.b) && Objects.equals(null, null) && this.c.equals(ym6Var.c) && this.d.equals(ym6Var.d) && this.e == ym6Var.e) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.c.hashCode();
        return (int) (((this.d.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 29791)) * 961)) * 31 * 31) + this.e);
    }
}
