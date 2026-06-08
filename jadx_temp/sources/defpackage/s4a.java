package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s4a  reason: default package */
/* loaded from: classes3.dex */
public final class s4a implements v12, qx1 {
    public static final s4a a = new Object();

    @Override // defpackage.v12
    public final v12 getCallerFrame() {
        return null;
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return zi3.a;
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}
