package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yxc  reason: default package */
/* loaded from: classes.dex */
public final class yxc extends xdd {
    public final jsd a;
    public final tyd b;

    public yxc(jsd jsdVar) {
        ivc.r(jsdVar);
        this.a = jsdVar;
        tyd tydVar = jsdVar.H;
        jsd.l(tydVar);
        this.b = tydVar;
    }

    @Override // defpackage.wyd
    public final void a(String str, String str2, Bundle bundle) {
        this.b.b0(str, str2, bundle);
    }

    @Override // defpackage.wyd
    public final void b(Bundle bundle) {
        tyd tydVar = this.b;
        ((jsd) tydVar.a).F.getClass();
        tydVar.k0(bundle, System.currentTimeMillis());
    }

    @Override // defpackage.wyd
    public final void c(String str) {
        jsd jsdVar = this.a;
        jgd jgdVar = jsdVar.I;
        jsd.j(jgdVar);
        jsdVar.F.getClass();
        jgdVar.Z(SystemClock.elapsedRealtime(), str);
    }

    @Override // defpackage.wyd
    public final void d(String str) {
        jsd jsdVar = this.a;
        jgd jgdVar = jsdVar.I;
        jsd.j(jgdVar);
        jsdVar.F.getClass();
        jgdVar.Y(SystemClock.elapsedRealtime(), str);
    }

    @Override // defpackage.wyd
    public final void e(String str, String str2, Bundle bundle) {
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.l0(str, str2, bundle);
    }

    @Override // defpackage.wyd
    public final List f(String str, String str2) {
        tyd tydVar = this.b;
        jsd jsdVar = (jsd) tydVar.a;
        dsd dsdVar = jsdVar.B;
        cpd cpdVar = jsdVar.f;
        jsd.m(dsdVar);
        if (dsdVar.d0()) {
            jsd.m(cpdVar);
            cpdVar.f.e("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        } else if (m8a.d()) {
            jsd.m(cpdVar);
            cpdVar.f.e("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        } else {
            AtomicReference atomicReference = new AtomicReference();
            dsd dsdVar2 = jsdVar.B;
            jsd.m(dsdVar2);
            dsdVar2.h0(atomicReference, 5000L, "get conditional user properties", new tjc(tydVar, atomicReference, str, str2));
            List list = (List) atomicReference.get();
            if (list == null) {
                jsd.m(cpdVar);
                cpdVar.f.f(null, "Timed out waiting for get conditional user properties");
                return new ArrayList();
            }
            return f5e.S0(list);
        }
    }

    @Override // defpackage.wyd
    public final int g(String str) {
        tyd tydVar = this.b;
        tydVar.getClass();
        ivc.o(str);
        ((jsd) tydVar.a).getClass();
        return 25;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.Map, hu9] */
    @Override // defpackage.wyd
    public final Map h(String str, String str2, boolean z) {
        tyd tydVar = this.b;
        jsd jsdVar = (jsd) tydVar.a;
        dsd dsdVar = jsdVar.B;
        cpd cpdVar = jsdVar.f;
        jsd.m(dsdVar);
        if (dsdVar.d0()) {
            jsd.m(cpdVar);
            cpdVar.f.e("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        } else if (m8a.d()) {
            jsd.m(cpdVar);
            cpdVar.f.e("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        } else {
            AtomicReference atomicReference = new AtomicReference();
            dsd dsdVar2 = jsdVar.B;
            jsd.m(dsdVar2);
            dsdVar2.h0(atomicReference, 5000L, "get user properties", new upd(tydVar, atomicReference, str, str2, z));
            List<a5e> list = (List) atomicReference.get();
            if (list == null) {
                jsd.m(cpdVar);
                cpdVar.f.f(Boolean.valueOf(z), "Timed out waiting for handle get user properties, includeInternal");
                return Collections.EMPTY_MAP;
            }
            ?? hu9Var = new hu9(list.size());
            for (a5e a5eVar : list) {
                Object c = a5eVar.c();
                if (c != null) {
                    hu9Var.put(a5eVar.b, c);
                }
            }
            return hu9Var;
        }
    }

    @Override // defpackage.wyd
    public final String zzh() {
        xzd xzdVar = ((jsd) this.b.a).G;
        jsd.l(xzdVar);
        nzd nzdVar = xzdVar.c;
        if (nzdVar != null) {
            return nzdVar.a;
        }
        return null;
    }

    @Override // defpackage.wyd
    public final String zzi() {
        xzd xzdVar = ((jsd) this.b.a).G;
        jsd.l(xzdVar);
        nzd nzdVar = xzdVar.c;
        if (nzdVar != null) {
            return nzdVar.b;
        }
        return null;
    }

    @Override // defpackage.wyd
    public final String zzj() {
        return (String) this.b.B.get();
    }

    @Override // defpackage.wyd
    public final String zzk() {
        return this.b.m0();
    }

    @Override // defpackage.wyd
    public final long zzl() {
        f5e f5eVar = this.a.D;
        jsd.k(f5eVar);
        return f5eVar.W0();
    }
}
