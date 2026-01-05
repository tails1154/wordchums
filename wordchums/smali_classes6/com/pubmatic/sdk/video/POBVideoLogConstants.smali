.class public Lcom/pubmatic/sdk/video/POBVideoLogConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_TRACKER_URL_LIST_LOG:Ljava/lang/String; = "Empty click tracker URL list found at click event. Skipping tracker execution."

.field public static final INFO_MSG_BID_EVENT_PROCEED_ON_ERROR_CODE_AND_MSG:Ljava/lang/String; = "Notified with error code - %s description - %s"

.field public static final MSG_AD_SEQUENCE_NOT_FOUND:Ljava/lang/String; = "Unable to find Vast ad sequence due to invalid value"

.field public static final MSG_BID_EXPIRED:Ljava/lang/String; = "Bid has expired."

.field public static final MSG_END_CARD_FOUND:Ljava/lang/String; = "Suitable end-card found."

.field public static final MSG_END_CARD_NETWORK_ERROR:Ljava/lang/String; = "End-card failed to render due to network connectivity."

.field public static final MSG_END_CARD_NO_CLICK_THROUGH_URL:Ljava/lang/String; = "Click through URL is not available in matching companion."

.field public static final MSG_END_CARD_NO_CLICK_TRACKERS:Ljava/lang/String; = "Click trackers are not available in matching companion."

.field public static final MSG_END_CARD_NO_SUPPORTED_RESOURCE:Ljava/lang/String; = "No supported resource found for end-card."

.field public static final MSG_END_CARD_RENDERING_ERROR:Ljava/lang/String; = "End-card failed to render."

.field public static final MSG_ERROR_HANDLER_ERROR_EMPTY_TRACKER_URLS:Ljava/lang/String; = "Tracker url list is empty for vast error: %d"

.field public static final MSG_ERROR_HANDLER_ERROR_EXECUTING_TRACKER:Ljava/lang/String; = "Skipped tracker execution for vast error: %d"

.field public static final MSG_ERROR_HANDLER_VAST_ERROR:Ljava/lang/String; = "Vast error occurred: %s"

.field public static final MSG_EXPECTED_BIT_RATE:Ljava/lang/String; = "Expected bitrate for %s resolution & %s network is %d"

.field public static final MSG_ICON_CLICKED:Ljava/lang/String; = "Icon clicked."

.field public static final MSG_ICON_LOADED:Ljava/lang/String; = "Icon loaded."

.field public static final MSG_ICON_OPEN_LANDING_PAGE:Ljava/lang/String; = "Opening landing page of icon with url: %s"

.field public static final MSG_ICON_RENDERING_FAILURE:Ljava/lang/String; = "Unable to render Icon due to invalid details."

.field public static final MSG_ICON_UNAVAILABLE_RESOURCE:Ljava/lang/String; = "Icon resource is unavailable."

.field public static final MSG_NO_END_CARD:Ljava/lang/String; = "No companion found as an end-card."

.field public static final MSG_NO_MATCHING_END_CARD_FOUND:Ljava/lang/String; = "Couldn\'t find suitable end-card."

.field public static final MSG_NO_VAST_RESPONSE:Ljava/lang/String; = "Empty vast ad received."

.field public static final MSG_REMOVING_ICON:Ljava/lang/String; = "Removing Icon from UI."

.field public static final MSG_RENDERING_END_CARD:Ljava/lang/String; = "Rendering end-card."

.field public static final MSG_RENDERING_ICON:Ljava/lang/String; = "Rendering icon for program %s after offset %s for duration %s"

.field public static final MSG_RENDERING_ICON_FAILURE:Ljava/lang/String; = "Failed to render icon."

.field public static final MSG_RENDERING_ICON_FAILURE_NO_NETWORK:Ljava/lang/String; = "Failed to render icon due to network connectivity issue."

.field public static final MSG_RENDERING_LEARN_MORE:Ljava/lang/String; = "Rendering Learn More button on end-card."

.field public static final MSG_SCHEMA_VALIDATION_ERROR:Ljava/lang/String; = "Ad tag URI is missing in wrapper vast response."

.field public static final MSG_SELECTED_END_CARD:Ljava/lang/String; = "Selected end card - "

.field public static final MSG_SELECTED_MEDIAL_FILE:Ljava/lang/String; = "Selected media file: %s from media files: %s, for bitrate: %d & size: %s & supported mimes: %s"

.field public static final MSG_UNSUPPORTED_VAST_VERSION:Ljava/lang/String; = "Received vast version is unsupported."

.field public static final MSG_VAST_ICON_MISSING_CLICKTHROUGH:Ljava/lang/String; = "Icon clickThrough url is missing."

.field public static final MSG_VAST_LEARN_MORE_CLICKED:Ljava/lang/String; = "Opening landing page with url: %s"

.field public static final MSG_VAST_PLAYER_DESTROY:Ljava/lang/String; = "Vast player destroy called!"

.field public static final MSG_VAST_PLAYER_EXECUTE_TRACKER_EVENT:Ljava/lang/String; = "Event occurred: %s"

.field public static final MSG_VAST_PLAYER_LINEARITY_NOT_FOUND:Ljava/lang/String; = "Expected linearity not found."

.field public static final MSG_VAST_PLAYER_LINEAR_MEDIA_NOT_FOUND:Ljava/lang/String; = "Media file not found for linear ad."

.field public static final MSG_VAST_PLAYER_LINEAR_MEDIA_NOT_SUPPORTED:Ljava/lang/String; = "No supported media file found for linear ad."

.field public static final MSG_VAST_PLAYER_NO_CREATIVE:Ljava/lang/String; = "No ad creative found."

.field public static final MSG_VAST_PLAYER_RENDERING_STARTED:Ljava/lang/String; = "Vast player started rendering."

.field public static final MSG_VAST_PLAYER_SKIP_OFFSET:Ljava/lang/String; = "Video duration: %s seconds, skip option will be available after %s seconds."

.field public static final MSG_VAST_PLAYER_VIDEO_PLAYER_PAUSED:Ljava/lang/String; = "Playback paused."

.field public static final MSG_VAST_PLAYER_VIDEO_PLAYER_PLAY:Ljava/lang/String; = "Playback started."

.field public static final MSG_VAST_SELECTED_MEDIA_FILE:Ljava/lang/String; = "Selected media file: %s"

.field public static final MSG_VAST_VIDEO_MISSING_CLICKTHROUGH:Ljava/lang/String; = "Video clickThrough url is missing."

.field public static final MSG_WRAPPER_THRESHOLD:Ljava/lang/String; = "Maximum wrapper attempts reached."

.field public static final MSG_XML_PARSING_ERROR:Ljava/lang/String; = "Failed to parse vast response."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
