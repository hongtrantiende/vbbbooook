package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dy8  reason: default package */
/* loaded from: classes.dex */
public final class dy8 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public dy8(r1e r1eVar, AtomicReference atomicReference, v6e v6eVar) {
        this.a = 10;
        this.b = atomicReference;
        this.c = v6eVar;
        Objects.requireNonNull(r1eVar);
        this.d = r1eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0409  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dy8.run():void");
    }

    public String toString() {
        switch (this.a) {
            case 15:
                tjc tjcVar = (tjc) this.d;
                StringBuilder sb = new StringBuilder(tjcVar.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(tjcVar);
                sb.append("]");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ dy8(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ dy8(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ dy8(int i) {
        this.a = i;
    }
}
