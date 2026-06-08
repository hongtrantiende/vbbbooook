package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oee  reason: default package */
/* loaded from: classes.dex */
public final class oee extends jde implements sde {
    public static final b50 B = new b50(24);
    public final Exception f;

    public oee(UUID uuid, String str, Exception exc, ife ifeVar) {
        super("<missing root>", uuid, str, ifeVar);
        this.f = exc;
    }

    @Override // defpackage.sde
    public final qee C0(String str, bfe bfeVar, boolean z, ife ifeVar) {
        if (z) {
            AtomicReference atomicReference = cee.a;
        }
        return new qee(str, this, bfeVar, z, ifeVar);
    }

    @Override // defpackage.kfe
    public final kfe U(String str, bfe bfeVar, ife ifeVar) {
        AtomicReference atomicReference = cee.a;
        return C0(str, bfeVar, true, ifeVar);
    }

    @Override // defpackage.sde
    public final Exception zzf() {
        return this.f;
    }

    @Override // defpackage.kfe
    public final bfe zzh() {
        return afe.e;
    }
}
