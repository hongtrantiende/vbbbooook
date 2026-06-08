package defpackage;

import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ude  reason: default package */
/* loaded from: classes.dex */
public abstract class ude extends jde {
    public final bfe f;

    public ude(String str, jde jdeVar, bfe bfeVar, ife ifeVar) {
        super(str, jdeVar, ifeVar);
        wpd.t(bfeVar.c);
        this.f = bfeVar;
    }

    @Override // defpackage.kfe
    public final bfe zzh() {
        return bfe.a(this.f, zzl());
    }

    public ude(String str, UUID uuid, String str2, bfe bfeVar, ife ifeVar) {
        super(str, uuid, str2, ifeVar);
        wpd.t(bfeVar.c);
        this.f = bfeVar;
    }
}
