package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oeb  reason: default package */
/* loaded from: classes.dex */
public final class oeb extends nf0 {
    public static final int i = Float.floatToIntBits(Float.NaN);

    public static void m(int i2, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i2 * 4.656612875245797E-10d));
        if (floatToIntBits == i) {
            floatToIntBits = Float.floatToIntBits(ged.e);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // defpackage.nf0
    public final t40 a(t40 t40Var) {
        int i2 = t40Var.c;
        if (!t3c.L(i2) && i2 != 2) {
            throw new v40(t40Var);
        }
        if (i2 != 4) {
            return new t40(t40Var.a, t40Var.b, 4);
        }
        return t40.e;
    }

    @Override // defpackage.w40
    public final void f(ByteBuffer byteBuffer) {
        ByteBuffer l;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.b.c;
        if (i3 != 2) {
            if (i3 != 1342177280) {
                if (i3 != 1610612736) {
                    if (i3 != 1879048192) {
                        if (i3 != 21) {
                            if (i3 == 22) {
                                l = l(i2);
                                while (position < limit) {
                                    m((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), l);
                                    position += 4;
                                }
                            } else {
                                jh1.d();
                                return;
                            }
                        } else {
                            l = l((i2 / 3) * 4);
                            while (position < limit) {
                                m(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), l);
                                position += 3;
                            }
                        }
                    } else {
                        l = l(i2 / 2);
                        while (position < limit) {
                            l.putFloat((float) byteBuffer.getDouble(position));
                            position += 8;
                        }
                    }
                } else {
                    l = l(i2);
                    while (position < limit) {
                        m((byteBuffer.get(position + 3) & 255) | ((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), l);
                        position += 4;
                    }
                }
            } else {
                l = l((i2 / 3) * 4);
                while (position < limit) {
                    m(((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), l);
                    position += 3;
                }
            }
        } else {
            l = l(i2 * 2);
            while (position < limit) {
                m(((byteBuffer.get(position) & 255) << 16) | ((byteBuffer.get(position + 1) & 255) << 24), l);
                position += 2;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        l.flip();
    }
}
