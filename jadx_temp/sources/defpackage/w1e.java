package defpackage;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w1e  reason: default package */
/* loaded from: classes.dex */
public final class w1e extends y3e {
    public final l5a B;
    public final l5a C;
    public final l5a D;
    public final l5a E;
    public final HashMap d;
    public final l5a e;
    public final l5a f;

    public w1e(u4e u4eVar) {
        super(u4eVar);
        this.d = new HashMap();
        pqd pqdVar = ((jsd) this.a).e;
        jsd.k(pqdVar);
        this.e = new l5a(pqdVar, "last_delete_stale", 0L);
        pqd pqdVar2 = ((jsd) this.a).e;
        jsd.k(pqdVar2);
        this.f = new l5a(pqdVar2, "last_delete_stale_batch", 0L);
        pqd pqdVar3 = ((jsd) this.a).e;
        jsd.k(pqdVar3);
        this.B = new l5a(pqdVar3, "backoff", 0L);
        pqd pqdVar4 = ((jsd) this.a).e;
        jsd.k(pqdVar4);
        this.C = new l5a(pqdVar4, "last_upload", 0L);
        pqd pqdVar5 = ((jsd) this.a).e;
        jsd.k(pqdVar5);
        this.D = new l5a(pqdVar5, "last_upload_attempt", 0L);
        pqd pqdVar6 = ((jsd) this.a).e;
        jsd.k(pqdVar6);
        this.E = new l5a(pqdVar6, "midnight_offset", 0L);
    }

    public final Pair b0(v6e v6eVar, bvd bvdVar) {
        String str = v6eVar.a;
        ivc.o(str);
        if (bvdVar.i(yud.AD_STORAGE) && v6eVar.I) {
            return c0(str);
        }
        return new Pair("", Boolean.FALSE);
    }

    public final Pair c0(String str) {
        t1e t1eVar;
        p8 p8Var;
        W();
        jsd jsdVar = (jsd) this.a;
        o30 o30Var = jsdVar.F;
        o8d o8dVar = jsdVar.d;
        o30Var.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.d;
        t1e t1eVar2 = (t1e) hashMap.get(str);
        if (t1eVar2 != null && elapsedRealtime < t1eVar2.c) {
            return new Pair(t1eVar2.a, Boolean.valueOf(t1eVar2.b));
        }
        long f0 = o8dVar.f0(str, umd.b) + elapsedRealtime;
        try {
            try {
                p8Var = q8.a(jsdVar.a);
            } catch (PackageManager.NameNotFoundException unused) {
                if (t1eVar2 != null && elapsedRealtime < t1eVar2.c + o8dVar.f0(str, umd.c)) {
                    return new Pair(t1eVar2.a, Boolean.valueOf(t1eVar2.b));
                }
                p8Var = null;
            }
        } catch (Exception e) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.H.f(e, "Unable to get advertising id");
            t1eVar = new t1e("", f0, false);
        }
        if (p8Var == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = p8Var.c;
        if (str2 != null) {
            t1eVar = new t1e(str2, f0, p8Var.b);
        } else {
            t1eVar = new t1e("", f0, p8Var.b);
        }
        hashMap.put(str, t1eVar);
        return new Pair(t1eVar.a, Boolean.valueOf(t1eVar.b));
    }

    public final String d0(v6e v6eVar, bvd bvdVar) {
        String str = v6eVar.a;
        ivc.o(str);
        if (bvdVar.i(yud.AD_STORAGE) && v6eVar.I) {
            W();
            String str2 = (String) c0(str).first;
            MessageDigest q0 = f5e.q0();
            if (q0 == null) {
                return null;
            }
            return String.format(Locale.US, "%032X", new BigInteger(1, q0.digest(str2.getBytes())));
        }
        return "";
    }

    @Override // defpackage.y3e
    public final void a0() {
    }
}
