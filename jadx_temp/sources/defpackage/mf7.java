package defpackage;

import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mf7  reason: default package */
/* loaded from: classes.dex */
public final class mf7 {
    public final /* synthetic */ int a = 1;
    public final long b;
    public final long c;
    public final Object d;
    public final Object e;
    public final Object f;

    public mf7(long j, long j2, Bundle bundle, String str, String str2) {
        this.d = str;
        this.e = str2;
        this.f = bundle;
        this.b = j;
        this.c = j2;
    }

    public static mf7 a(gcd gcdVar) {
        String str = gcdVar.a;
        String str2 = gcdVar.c;
        return new mf7(gcdVar.d, gcdVar.e, gcdVar.b.f(), str, str2);
    }

    public gcd b() {
        return new gcd((String) this.d, new ccd(new Bundle((Bundle) this.f)), (String) this.e, this.b, this.c);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                String str = (String) this.e;
                String obj = ((Bundle) this.f).toString();
                int length = String.valueOf(str).length();
                String str2 = (String) this.d;
                StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + obj.length());
                jlb.u(sb, "origin=", str, ",name=", str2);
                return d21.t(sb, ",params=", obj);
            default:
                return super.toString();
        }
    }

    public mf7(t57 t57Var, long j, long j2, rjc rjcVar, xn1 xn1Var) {
        this.d = t57Var;
        this.b = j;
        this.c = j2;
        this.e = rjcVar;
        this.f = xn1Var;
    }
}
