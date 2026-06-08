package defpackage;

import android.net.Uri;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fae  reason: default package */
/* loaded from: classes.dex */
public final class fae {
    public final Uri a;
    public final j2e b;
    public final lf8 c;
    public final zd5 d;

    public fae(Uri uri, j2e j2eVar, lf8 lf8Var, zd5 zd5Var) {
        this.a = uri;
        this.b = j2eVar;
        this.c = lf8Var;
        this.d = zd5Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fae) {
            fae faeVar = (fae) obj;
            if (this.a.equals(faeVar.a) && this.b.equals(faeVar.b) && this.c.equals(faeVar.c) && this.d.equals(faeVar.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003)) * 1000003) ^ qe1.H.hashCode()) * 1000003) ^ 1231) * 1000003) ^ 1237;
    }

    public final String toString() {
        String obj = this.a.toString();
        int length = obj.length();
        String l1dVar = this.b.toString();
        int length2 = l1dVar.length();
        qe1 qe1Var = qe1.H;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(this.d);
        String obj2 = qe1Var.toString();
        int length3 = valueOf.length();
        int length4 = valueOf2.length();
        StringBuilder sb = new StringBuilder(length + 34 + length2 + 10 + length3 + 13 + length4 + 16 + obj2.length() + 32 + String.valueOf(true).length() + 22);
        jlb.u(sb, "ProtoDataStoreConfig{uri=", obj, ", schema=", l1dVar);
        jlb.u(sb, ", handler=", valueOf, ", migrations=", valueOf2);
        return jlb.m(sb, ", variantConfig=", obj2, ", useGeneratedExtensionRegistry=true, enableTracing=false}");
    }
}
