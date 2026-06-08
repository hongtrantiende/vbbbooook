package defpackage;

import android.view.View;
import java.lang.reflect.Field;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ina  reason: default package */
/* loaded from: classes.dex */
public final class ina extends zh5 {
    public w7c M;
    public zkc N;

    @Override // defpackage.vh5, defpackage.s57
    public final void r1() {
        View s = c32.s(this);
        WeakHashMap weakHashMap = zkc.w;
        zkc m = kca.m(s);
        m.a(s);
        this.M.getClass();
        kp kpVar = m.g;
        if (!sl5.h(kpVar, this.L)) {
            this.L = kpVar;
            A1();
        }
        this.N = m;
        super.r1();
    }

    @Override // defpackage.vh5, defpackage.s57
    public final void s1() {
        View s = c32.s(this);
        zkc zkcVar = this.N;
        if (zkcVar != null) {
            int i = zkcVar.u - 1;
            zkcVar.u = i;
            if (i == 0) {
                Field field = zdc.a;
                sdc.b(s, null);
                zdc.d(s, null);
                s.removeOnAttachStateChangeListener(zkcVar.v);
            }
        }
        super.s1();
    }
}
