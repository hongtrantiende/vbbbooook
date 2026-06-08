package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vyc  reason: default package */
/* loaded from: classes.dex */
public final class vyc extends zyc {
    public static final vyc b = new vyc(azc.a);
    public final AtomicReference a;

    public vyc(zyc zycVar) {
        this.a = new AtomicReference(zycVar);
    }

    @Override // defpackage.zyc
    public final void a(String str, Level level, boolean z) {
        ((zyc) this.a.get()).a(str, level, z);
    }

    @Override // defpackage.zyc
    public final jzc b() {
        return ((zyc) this.a.get()).b();
    }

    @Override // defpackage.zyc
    public final dtd c() {
        return ((zyc) this.a.get()).c();
    }
}
