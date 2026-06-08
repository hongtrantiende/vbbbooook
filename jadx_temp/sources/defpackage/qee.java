package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qee  reason: default package */
/* loaded from: classes.dex */
public final class qee extends ude implements sde {
    public final Exception B;
    public final boolean C;

    public qee(String str, sde sdeVar, bfe bfeVar, boolean z, ife ifeVar) {
        super("<missing root>:".concat(str), (jde) sdeVar, bfe.a(bfeVar, afe.f), ifeVar);
        this.B = sdeVar.zzf();
        this.C = z;
    }

    @Override // defpackage.sde
    public final qee C0(String str, bfe bfeVar, boolean z, ife ifeVar) {
        boolean z2 = this.C;
        if (z && !z2) {
            AtomicReference atomicReference = cee.a;
        }
        boolean z3 = true;
        if ((!z || z2) && !z2) {
            z3 = false;
        }
        return new qee(str, this, bfeVar, z3, ifeVar);
    }

    @Override // defpackage.kfe
    public final kfe U(String str, bfe bfeVar, ife ifeVar) {
        AtomicReference atomicReference = cee.a;
        return C0(str, bfeVar, true, ifeVar);
    }

    @Override // defpackage.sde
    public final Exception zzf() {
        return this.B;
    }

    @Override // defpackage.kfe
    public final bfe zzl() {
        return afe.e;
    }

    public qee(UUID uuid, String str, String str2, bfe bfeVar, Exception exc, ife ifeVar) {
        super("<missing root>:".concat(str2), uuid, str, bfe.a(bfeVar, afe.f), ifeVar);
        this.B = exc;
        this.C = false;
    }
}
