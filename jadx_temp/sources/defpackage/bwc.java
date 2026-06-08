package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bwc  reason: default package */
/* loaded from: classes.dex */
public final class bwc extends BasePendingResult {
    public final Status k;

    public bwc(Status status) {
        super(null);
        this.k = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final e19 b(Status status) {
        return this.k;
    }
}
