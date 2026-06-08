package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i4e  reason: default package */
/* loaded from: classes.dex */
public abstract class i4e {
    public static final vje a = vje.a(new byte[0]);

    public static final vje a(int i) {
        return vje.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final vje b(int i) {
        return vje.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
