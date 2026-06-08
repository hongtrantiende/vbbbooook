package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gwb  reason: default package */
/* loaded from: classes3.dex */
public final class gwb {
    public static final t0c k = cqd.l("http://localhost").b();
    public String a;
    public boolean b;
    public int c;
    public iwb d;
    public String e;
    public String f;
    public String g;
    public List h;
    public qz7 i;
    public v0c j;

    /* JADX WARN: Type inference failed for: r1v4, types: [z3d, qz7] */
    /* JADX WARN: Type inference failed for: r6v0, types: [fu0, java.lang.Object] */
    public gwb() {
        oz7.b.getClass();
        gj3 gj3Var = nz7.b;
        gj3Var.getClass();
        this.a = "";
        this.b = false;
        this.c = 0;
        this.d = null;
        this.e = null;
        this.f = null;
        Set set = mf1.a;
        Charset charset = q71.a;
        charset.getClass();
        StringBuilder sb = new StringBuilder();
        CharsetEncoder newEncoder = charset.newEncoder();
        newEncoder.getClass();
        int length = "".length();
        ?? obj = new Object();
        zod.k(newEncoder, obj, "", 0, length);
        mf1.f(obj, new lf1(0, sb));
        this.g = sb.toString();
        this.h = new ArrayList(ig1.t(dj3.a, 10));
        ?? z3dVar = new z3d(8);
        jrd.f(z3dVar, gj3Var);
        this.i = z3dVar;
        this.j = new v0c(z3dVar);
    }

    public final void a() {
        if (this.a.length() <= 0 && !d().a.equals("file")) {
            t0c t0cVar = k;
            this.a = t0cVar.a;
            if (this.d == null) {
                this.d = t0cVar.C;
            }
            if (this.c == 0) {
                e(t0cVar.b);
            }
        }
    }

    public final t0c b() {
        String str;
        a();
        iwb iwbVar = this.d;
        String str2 = this.a;
        int i = this.c;
        List<String> list = this.h;
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        for (String str3 : list) {
            arrayList.add(mf1.c(str3));
        }
        oz7 l = jrd.l(this.j.a);
        String d = mf1.d(0, this.g, 0, 15);
        String str4 = this.e;
        String str5 = null;
        if (str4 != null) {
            str = mf1.c(str4);
        } else {
            str = null;
        }
        String str6 = this.f;
        if (str6 != null) {
            str5 = mf1.c(str6);
        }
        return new t0c(iwbVar, str2, i, arrayList, l, d, str, str5, this.b, c());
    }

    public final String c() {
        a();
        StringBuilder sb = new StringBuilder(256);
        wpd.m(this, sb);
        return sb.toString();
    }

    public final iwb d() {
        iwb iwbVar = this.d;
        if (iwbVar == null) {
            iwb iwbVar2 = iwb.c;
            return iwb.c;
        }
        return iwbVar;
    }

    public final void e(int i) {
        if (i >= 0 && i < 65536) {
            this.c = i;
        } else {
            ta9.k(h12.g(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(256);
        wpd.m(this, sb);
        return sb.toString();
    }
}
