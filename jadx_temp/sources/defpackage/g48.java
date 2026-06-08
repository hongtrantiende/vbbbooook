package defpackage;

import java.util.Set;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g48  reason: default package */
/* loaded from: classes.dex */
public final class g48 extends c0 {
    @Override // defpackage.c0
    public final vnc b() {
        znc zncVar = (znc) this.b;
        if (!zncVar.q) {
            return new vnc((UUID) this.a, zncVar, (Set) this.c);
        }
        ds.k("PeriodicWorkRequests cannot be expedited");
        return null;
    }

    @Override // defpackage.c0
    public final c0 d() {
        return this;
    }
}
