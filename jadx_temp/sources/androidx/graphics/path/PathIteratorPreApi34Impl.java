package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class PathIteratorPreApi34Impl extends a18 {
    public final long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PathIteratorPreApi34Impl(Path path, int i) {
        super(path, i);
        if (i != 0) {
            this.c = createInternalPathIterator(path, h12.C(i), 2.0E-4f);
            return;
        }
        throw null;
    }

    private final native long createInternalPathIterator(Path path, int i, float f);

    private final native void destroyInternalPathIterator(long j);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j);

    @FastNative
    private final native int internalPathIteratorNext(long j, float[] fArr, int i);

    @FastNative
    private final native int internalPathIteratorPeek(long j);

    @FastNative
    private final native int internalPathIteratorRawSize(long j);

    @FastNative
    private final native int internalPathIteratorSize(long j);

    @Override // defpackage.a18
    public final boolean a() {
        return internalPathIteratorHasNext(this.c);
    }

    @Override // defpackage.a18
    public final int b(float[] fArr) {
        return b18.a[internalPathIteratorNext(this.c, fArr, 0)];
    }

    public final void finalize() {
        destroyInternalPathIterator(this.c);
    }
}
