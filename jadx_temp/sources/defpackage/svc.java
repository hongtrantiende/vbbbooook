package defpackage;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: svc  reason: default package */
/* loaded from: classes.dex */
public final class svc {
    public static final Set b = Collections.newSetFromMap(new WeakHashMap());
    public final oo4 a;

    public svc(oo4 oo4Var) {
        this.a = oo4Var;
    }

    public final lxc a(lxc lxcVar) {
        boolean z = true;
        if (!lxcVar.i && !((Boolean) BasePendingResult.j.get()).booleanValue()) {
            z = false;
        }
        lxcVar.i = z;
        oo4 oo4Var = this.a;
        to4 to4Var = oo4Var.k;
        to4Var.getClass();
        xvc xvcVar = new xvc(new dwc(lxcVar), to4Var.D.get(), oo4Var);
        p57 p57Var = to4Var.I;
        p57Var.sendMessage(p57Var.obtainMessage(4, xvcVar));
        return lxcVar;
    }
}
