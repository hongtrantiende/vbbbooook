package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a4d  reason: default package */
/* loaded from: classes.dex */
public enum a4d {
    DAI_INTEGRATION_UNSPECIFIED(0),
    /* JADX INFO: Fake field, exist only in values array */
    DAI_INTEGRATION_NONE(1),
    /* JADX INFO: Fake field, exist only in values array */
    DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR(2),
    /* JADX INFO: Fake field, exist only in values array */
    DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD(3),
    /* JADX INFO: Fake field, exist only in values array */
    DAI_INTEGRATION_POD_API_SEGMENT_REDIRECT_LINEAR(4),
    /* JADX INFO: Fake field, exist only in values array */
    DAI_INTEGRATION_POD_API_MANIFEST_LINEAR(5),
    /* JADX INFO: Fake field, exist only in values array */
    DAI_INTEGRATION_POD_API_MANIFEST_VOD(6),
    /* JADX INFO: Fake field, exist only in values array */
    DAI_INTEGRATION_CLOUD_SEGMENT_REDIRECT_LINEAR(7),
    /* JADX INFO: Fake field, exist only in values array */
    DAI_INTEGRATION_CLOUD_MANIFEST_VOD(8),
    UNRECOGNIZED(-1);
    
    public final int a;

    a4d(int i) {
        this.a = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.a);
    }
}
