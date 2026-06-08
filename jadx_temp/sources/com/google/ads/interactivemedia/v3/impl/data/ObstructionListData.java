package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_ObstructionListData;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_ObstructionListData_ObstructionData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class ObstructionListData {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static abstract class Builder {
        public abstract ObstructionListData build();

        public Builder friendlyObstructions(Collection<wi4> collection) {
            ArrayList arrayList = new ArrayList();
            for (wi4 wi4Var : collection) {
                arrayList.add(ObstructionData.builder().view(wi4Var.getView()).purpose(wi4Var.getPurpose()).detailedReason(wi4Var.getDetailedReason()).build());
            }
            return obstructions(arrayList);
        }

        public abstract Builder obstructions(List<ObstructionData> list);
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static abstract class ObstructionData {

        /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
        /* loaded from: classes.dex */
        public static abstract class Builder {
            public abstract Builder attached(boolean z);

            public abstract Builder bounds(BoundingRectData boundingRectData);

            public abstract ObstructionData build();

            public abstract Builder detailedReason(String str);

            public abstract Builder hidden(boolean z);

            public abstract Builder purpose(xi4 xi4Var);

            public abstract Builder type(String str);

            public Builder view(View view) {
                return attached(view.isAttachedToWindow()).bounds(BoundingRectData.builder().locationOnScreenOfView(view).build()).hidden(!view.isShown()).type(view.getClass().getCanonicalName());
            }
        }

        public static Builder builder() {
            return new AutoValue_ObstructionListData_ObstructionData.Builder();
        }

        public abstract boolean attached();

        public abstract BoundingRectData bounds();

        public abstract String detailedReason();

        public abstract boolean hidden();

        public abstract xi4 purpose();

        public abstract String type();
    }

    public static Builder builder() {
        return new AutoValue_ObstructionListData.Builder();
    }

    public abstract t6e obstructions();
}
