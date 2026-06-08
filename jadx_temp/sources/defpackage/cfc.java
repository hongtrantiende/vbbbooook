package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cfc  reason: default package */
/* loaded from: classes.dex */
public final class cfc implements afc, is4, y79 {
    public final /* synthetic */ hn5 a;
    public final /* synthetic */ yec b;
    public final /* synthetic */ c86 c;
    public final /* synthetic */ uec d;
    public final /* synthetic */ t42 e;
    public final /* synthetic */ Bundle f;

    public cfc(hn5 hn5Var, yec yecVar, c86 c86Var, uec uecVar, t42 t42Var, Bundle bundle) {
        this.a = hn5Var;
        this.b = yecVar;
        this.c = c86Var;
        this.d = uecVar;
        this.e = t42Var;
        this.f = bundle;
        if (hn5Var.t("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            s79.b(this);
        }
    }

    @Override // defpackage.is4
    public final uec f() {
        return this.d;
    }

    @Override // defpackage.is4
    public final t97 g() {
        t97 t97Var = new t97(this.e);
        Bundle o = oxd.o((xy7[]) Arrays.copyOf(new xy7[0], 0));
        LinkedHashMap linkedHashMap = t97Var.a;
        tt4 tt4Var = s79.c;
        Bundle bundle = (Bundle) linkedHashMap.get(tt4Var);
        if (bundle != null) {
            o.putAll(bundle);
        }
        Bundle bundle2 = this.f;
        bundle2.getClass();
        o.putAll(bundle2);
        linkedHashMap.put(tt4Var, o);
        linkedHashMap.put(s79.a, this);
        linkedHashMap.put(s79.b, this);
        return t97Var;
    }

    @Override // defpackage.afc
    public final yec j() {
        return this.b;
    }

    @Override // defpackage.y79
    public final hn5 k() {
        return this.a;
    }

    @Override // defpackage.z76
    public final c86 l() {
        return this.c;
    }
}
