package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ke6  reason: default package */
/* loaded from: classes.dex */
public enum ke6 implements bj8 {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);
    
    public final int a;

    ke6(int i) {
        this.a = i;
    }

    @Override // defpackage.bj8
    public final int a() {
        return this.a;
    }
}
