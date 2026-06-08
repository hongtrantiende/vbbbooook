package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_FriendlyObstructionImpl;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class FriendlyObstructionImpl implements wi4 {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public interface Builder {
        FriendlyObstructionImpl build();

        Builder detailedReason(String str);

        Builder purpose(xi4 xi4Var);

        Builder view(View view);
    }

    public static Builder builder() {
        return new AutoValue_FriendlyObstructionImpl.Builder();
    }

    public abstract String detailedReason();

    @Override // defpackage.wi4
    public String getDetailedReason() {
        return detailedReason();
    }

    @Override // defpackage.wi4
    public xi4 getPurpose() {
        return purpose();
    }

    @Override // defpackage.wi4
    public View getView() {
        return view();
    }

    public abstract xi4 purpose();

    public abstract View view();
}
