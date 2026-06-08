package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bfc  reason: default package */
/* loaded from: classes.dex */
public final class bfc implements afc, is4 {
    public final /* synthetic */ yec a;
    public final /* synthetic */ uec b;
    public final /* synthetic */ t42 c;
    public final /* synthetic */ Bundle d;

    public bfc(yec yecVar, uec uecVar, t42 t42Var, Bundle bundle) {
        this.a = yecVar;
        this.b = uecVar;
        this.c = t42Var;
        this.d = bundle;
    }

    @Override // defpackage.is4
    public final uec f() {
        return this.b;
    }

    @Override // defpackage.is4
    public final t97 g() {
        t97 t97Var = new t97(this.c);
        Bundle o = oxd.o((xy7[]) Arrays.copyOf(new xy7[0], 0));
        LinkedHashMap linkedHashMap = t97Var.a;
        tt4 tt4Var = s79.c;
        Bundle bundle = (Bundle) linkedHashMap.get(tt4Var);
        if (bundle != null) {
            o.putAll(bundle);
        }
        Bundle bundle2 = this.d;
        bundle2.getClass();
        o.putAll(bundle2);
        linkedHashMap.put(tt4Var, o);
        linkedHashMap.put(s79.b, this);
        return t97Var;
    }

    @Override // defpackage.afc
    public final yec j() {
        return this.a;
    }
}
