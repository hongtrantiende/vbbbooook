package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kw0  reason: default package */
/* loaded from: classes.dex */
public final class kw0 extends xo2 {
    public final int B;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kw0(int i) {
        super(2048);
        this.f = i;
        this.B = 4098;
    }

    @Override // defpackage.xo2
    public final void H(Object obj) {
        int i = this.f;
        int i2 = this.B;
        switch (i) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                byteBuffer.getClass();
                if (byteBuffer.capacity() == i2) {
                    if (byteBuffer.isDirect()) {
                        ds.j("Check failed.");
                        return;
                    }
                    return;
                }
                ds.j("Check failed.");
                return;
            default:
                ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                byteBuffer2.getClass();
                if (byteBuffer2.capacity() == i2) {
                    if (!byteBuffer2.isDirect()) {
                        ds.j("Check failed.");
                        return;
                    }
                    return;
                }
                ds.j("Check failed.");
                return;
        }
    }

    @Override // defpackage.xo2
    public final Object p(Object obj) {
        switch (this.f) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                byteBuffer.clear();
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                return byteBuffer;
            default:
                ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                byteBuffer2.clear();
                byteBuffer2.order(ByteOrder.BIG_ENDIAN);
                return byteBuffer2;
        }
    }

    @Override // defpackage.xo2
    public final Object r() {
        int i = this.f;
        int i2 = this.B;
        switch (i) {
            case 0:
                ByteBuffer allocate = ByteBuffer.allocate(i2);
                allocate.getClass();
                return allocate;
            default:
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
                allocateDirect.getClass();
                return allocateDirect;
        }
    }
}
